//
// Created by longx on 2019/1/24.
//

#include "CircularLinkedList.h"

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

//结点后移
#define MoveToNext(node) node = node->next

CirularLinkList * InitCirularLinkList(CirularLinkList * clList)
{
    if(clList)
    {
       free(clList);
       clList = NULL;
    }
    clList = (CirularLinkList *)malloc(sizeof(CirularNode));
    if(!clList)
    {
        printf("分配堆内存失败,内存空间不足!!!\n");
        return NULL;
    }
    clList->next = NULL;
    clList->length = 0;
    return clList;
}

pCirularNode InsertCirularLinkList(CirularLinkList * clList,int pos,ElemType element)
{
    if(pos <= 0)
    {
        printf("位置非法，插入失败！pos∈[1,%d]\n",clList->length);
        return NULL;
    }

    /**
     * 一、插入的是第一个结点,pos = 1时
     * 插入时的两种情况：
     * 1.插入的链表长度为0
     * node->next = node;
     * 2.插入的链表长度不为0
     * node->next = clList->next;
     * lastNode->next = node;
     * 二、插入的不是第一个结点,pos > 1时
     * 两种情况：
     * 1.currNode != NULL时
     * node->next = currNode->next;
     * currNode->next = node;
     * 2.若插入的结点是最后一个位置时。
     * node->next = currNode->next;
     * currNode->next = node;
     * //尾结点next指向第一个结点
     * node->next = clList->next
     */

    //创建一个空节点
    CirularNode *node = (CirularNode *)malloc(sizeof(CirularNode));
    if(!node)
    {
        printf("分配堆内存失败,内存空间不足!!!\n");
        return NULL;
    }
    node->data = element;
    node->next = NULL;
    //插入的是第一个结点
    if(1 == pos)
    {
        node->next = clList->next;
        //如果插入的链表结点不为0
        if(!node->next)
        {
            node->next = node;
        } else{
            //如果长度不为0，就要找到链表最后的一个结点并改变其指针位置
            CirularNode * lastNode = clList->next;
            //找到尾节点
            for(int i = 0;i < clList->length;++i)
            {
                MoveToNext(lastNode);
            }
            lastNode->next = node;
        }
        clList->next = node;
        clList->length++;
        return clList->next;
    } else if(pos > 1)
    {
        //插入的不是第一个结点
        //定义当前结点
        CirularNode * currNode = clList->next;
        for (int i = 0; currNode && i < pos - 1; ++i) {
            MoveToNext(currNode);
        }
        if(currNode)
        {
            node->next = currNode->next;
            currNode->next = node;
            clList->length++;
            if(pos == clList->length)
            {
                node->next = clList->next;
            }
        }
        return currNode->next;
    }

    return NULL;
}

pCirularNode FindCirularLinkListNode(CirularLinkList *clList,ElemType element)
{
    CirularNode * node = clList->next;
    if(!node)
    {
        return NULL;
    }
    //不使用for遍历
    do{
        if(element.id == node->data.id && strcmp(element.str,node->data.str) == 0)
        {
            return node;
        }
        MoveToNext(node);
    }while (node != clList->next);
    //未找到
    return NULL;
}

ElemType DeleteCirularLinkListNode(CirularLinkList *clList,int pos)
{
    ElemType element;
    element.id = -1;
    element.str = NULL;
    if(pos <= 0)
    {
        return element;
    }
    //若删除的为第一个结点
    if(1 == pos)
    {
        CirularNode * node = clList->next;
        if(node){
            element = node->data;
            //找到最后一个结点
            CirularNode * lastNode = clList->next;
            for (int i = 1; i < clList->length; ++i) {
                MoveToNext(lastNode);
            }
            clList->next = node->next;
            lastNode->next = clList->next;
            free(node);
            node = NULL;
            clList->length--;
        }
    } else if(pos > 1)
    {
        //删除其他结点
        //要删除结点的前一个结点
        CirularNode * preNode;
        CirularNode * node = clList->next;
        for(int i = 1;node && i < pos;++i)
        {
            preNode = node;
            MoveToNext(node);
        }
        if(node)
        {
            element = node->data;
            preNode->next = node->next;
            free(node);
            node = NULL;
            clList->length--;
        }
    }
    return element;
}

void PrintCirularLinkList(CirularLinkList * clList)
{
    if(clList->length == 0 || !clList->next)
    {
        printf("当前链表为空，打印失败！[CirularLinkList = %p]\n",clList);
        clList->length = 0;
        return;
    }
    CirularNode * node = clList->next;
    for(int i = 0; i < clList->length; ++i)
    {
        printf("<%d>:[%s]\n",node->data.id,node->data.str);
        MoveToNext(node);
    }
}

void PrintCirularLinkListByNode(CirularLinkList * clList,CirularNode * node)
{
    if(!node || !clList->next)
    {
        printf("当前链表为空，打印失败！[CirularLinkList = %p]\n",clList);
        clList->length = 0;
        return;
    }
    //记录初始结点指针
    CirularNode * origNode = node;
    do{
        printf("<%d>:[%s]\n",node->data.id,node->data.str);
        MoveToNext(node);
    }while (node != origNode);
}
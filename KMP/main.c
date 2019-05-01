#include <stdio.h>
#include <string.h>

#define MAXSIZE 255

/** 病毒检测函数 */
void VirusCheck(char ** DNAs,int count_DNA,char ** virus,int count_virus);
/** 检测是否感染病毒 */
int IsInfect(char * DNA,char * virus);
/** KMP算法实现 */
int KMP(char * parent, char * child, int pos);
/** 部分匹配函数 */
void Get_Next(const char * child,int cLen,int * next);

int main() {
    char * DNAs[] = {
            "TACGGCTACGAT","GCATGCTAGCTA",
            "TGCAGTTCATGC","ACGTAGCTGCAT"
    };
    char * Virus[] = {
            "CAGT","TCAT",
            "ATCG","TTAG"
    };
    VirusCheck(DNAs, sizeof(DNAs) / sizeof(*DNAs),Virus, sizeof(Virus) / sizeof(*Virus));
    return 0;
}

/** 病毒检测函数 */
void VirusCheck(char ** DNAs,int count_DNA,char ** virus,int count_virus)
{
    printf("待检测的DNA片段:{");
    for (int i = 0; i < count_DNA; ++i) {
        printf(" %s ",DNAs[i]);
    }
    printf("}\n");
    printf("已知病毒片段:{");
    for (int i = 0; i < count_virus; ++i) {
        printf(" %s ",virus[i]);
    }
    printf("}\n");

    for (int i = 0; i < count_DNA; ++i) {
        for (int j = 0; j < count_virus; ++j) {
            if(IsInfect(DNAs[i],virus[j]))
            {
                printf("DNA片段:%s           感染病毒:%s\n",DNAs[i],virus[j]);
            }
        }
    }
}

int IsInfect(char * DNA,char * virus)
{
    //病毒DNA长度
    int vLen = strlen(virus);
    //展开成链状后的病毒
    /**
     * a,b,c -> abc acb bac bca cab cba -> abcabc
     */
    char tempVirus[vLen * 2 + 1];

    //赋值
    for (int i = 0; i < vLen * 2; ++i) {
        tempVirus[i] = virus[i % vLen];
    }
    tempVirus[vLen * 2] = '\0';

    for (int i = 0; i < vLen; ++i) {
        //每次取出长度为子串长度的字符串进行匹配
        char comp_virus[vLen + 1];
        for (int j = i; j < i + vLen; ++j) {
            comp_virus[j - i] = tempVirus[j];
        }
        comp_virus[vLen] = '\0';
        if(KMP(DNA,comp_virus,1) != 0)
        {
            return 1;
        } else
        {
            return 0;
        }
    }
}

int KMP(char * parent, char * child, int pos)
{
   //记录主串下标
   int i = pos;
   //子串的起始位置
   int j = 0;
   //主串长度
   int  pLen = strlen(parent);
   //子串长度
   int  cLen = strlen(child);
    //部分匹配表
    int next[cLen];

   //获取部分匹配表
   Get_Next(child,cLen,next);
   while (i < pLen && j < cLen)
   {
       if(j == 0 || parent[i] == child[j])
       {
           ++i;
           ++j;
       } else
       {
           //i不变，j后退
           j = next[j];
       }
   }
   if(j == cLen)
   {
       return (i + 1) - j;
   }
   return 0;
}

void Get_Next(const char * child,int cLen,int * next)
{
    //next的下标
    int i = 0;
    int j = -1;
    //此位置的值不会被用到
    next[0] = -1;

    while (i < cLen)
    {
        if(j == -1 || child[i] == child[j])
        {
            ++i;
            ++j;
            next[i] = j;
        } else{
            j = next[j];
        }
    }

}
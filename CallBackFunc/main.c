#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//定义函数指针
typedef void(SKILL)(void);

//武器属性结构
typedef struct {
    //武器名字
    char name[32];
    //武器星级
    char star[32];
    //武器的技能，在函数中实现，并用函数指针调用；此用法相当于c++中的抽象类中的纯虚函数
    SKILL * skill;
}Weapon;

//创建武器对象
Weapon * create_weapon(const char * name,const char * star,SKILL *skill)
{
    Weapon * weapon = (Weapon *)malloc(sizeof(Weapon));
    if(!weapon)
    {
        return NULL;
    }
    strcpy(weapon->name,name);
    strcpy(weapon->star,star);
    //注册回调函数：为回调函数指针赋值
    weapon->skill = skill;
    return weapon;
}

//销毁武器对象
void destroy_weapon(Weapon ** pWeapon)
{
    if(pWeapon)
    {
        free(*pWeapon);
        *pWeapon = NULL;
    }
}

//用于展示武器的函数
void show_weapon(Weapon * pWeapon)
{
    printf("武器名字:%s\n",pWeapon->name);
    printf("星级:%s\n",pWeapon->star);
    printf("技能:\n");
    pWeapon->skill();
    printf("-------------------------\n");
}



//技能1
void skill1()
{
    printf("+80攻击力\n");
    printf("+25%%暴击几率\n");
    printf("唯一被动:暴击造成225%%伤害，而非200%%\n");
}

//技能2
void skill2()
{
    printf("+40%%攻击速度\n");
    printf("+25攻击力\n");
    printf("唯一被动：每次普通攻击后会获得20移动速度，持续2秒。每次击杀单位后，获得60移动速度（与前者不叠加）。这个移动速度加成对远程英雄减半。\n");
}

//技能3
void skill3()
{
    printf("+120法术强度\n");
    printf("唯一被动:法术强度提升40%%\n");
}


int main() {
    //创建武器对象
    Weapon * weapon1 = create_weapon("无尽之刃","★★★★★",skill1);
    Weapon * weapon2 = create_weapon("三项之力","★★★★★★★",skill2);
    Weapon * weapon3 = create_weapon("灭世法师帽","★★★★★★★★",skill3);

    //调用函数显示武器属性
    show_weapon(weapon1);
    show_weapon(weapon2);
    show_weapon(weapon3);

    //销毁武器对象
    destroy_weapon(&weapon1);
    destroy_weapon(&weapon2);
    destroy_weapon(&weapon3);
    return 0;
}
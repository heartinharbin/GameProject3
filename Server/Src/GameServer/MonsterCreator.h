﻿#include "Utility\RapidXml\rapidxml.h"
#ifndef _GAME_MONSTER_CREATOR_H_
#define _GAME_MONSTER_CREATOR_H_

class CScene;

class MonsterData
{
public:
    MonsterData()
    {
		m_dwTypeID		= 0;	//怪物类型ID
		m_dwType		= 0;	//怪物类别
		m_dwCount		= 0;	//数量
		m_dwCamp		= 0;	//阵营
		m_dwDropID		= 0;	//掉落ID
		m_bCheckCamp	= 0;//是否影响结算
		m_bCheckDie		= 0; //是否影响刷怪
    }

    ~MonsterData()
    {

    }

    UINT32 m_dwTypeID;	//怪物类型ID
    UINT32 m_dwType;	//怪物类别
	UINT32 m_dwCount;	//数量
	UINT32 m_dwCamp;	//阵营
	UINT32 m_dwDropID;	//掉落ID
	BOOL   m_bCheckCamp;//是否影响结算
	BOOL   m_bCheckDie; //是否影响刷怪
};

class MonsterWave 
{
public:
    MonsterWave()
    {

    }

    ~MonsterWave()
    {

    }

public:
    std::vector<MonsterData>  m_vtMonsterList;
	UINT32 m_dwGenType;
};


class MonsterCreator
{
public:
	MonsterCreator(CScene *pScene);
	~MonsterCreator();

	BOOL ReadFromXml(rapidxml::xml_node<char> *pNode);

	BOOL OnUpdate(UINT32 dwTick);

    BOOL GenMonsterWave(MonsterWave *pWave);

    BOOL GenCurrentWave();

    BOOL IsAllFinished();

    std::vector<MonsterWave> m_MonsterVaveList;

	CScene *m_pScene;

    BOOL    m_bAllFinished;

    UINT32  m_dwFinishedWave;
};

#endif
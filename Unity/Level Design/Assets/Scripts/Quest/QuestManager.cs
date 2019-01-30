using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public  class QuestManager : MonoBehaviour
{

    public List<Quest> quests;
    
}

public static class QuestManagerMethods
{
    public static void IncrementQuestStep(Quest quest)
    {
        quest.currentQuestStep += 1;
    }
}

[System.Serializable]
public class Quest
{
    public string questName;
    public int currentQuestStep;
    public List<QuestStep> questStep;
}

[System.Serializable]
public class QuestStep
{
    public string questStepName;
    public string questStepDescription;
}

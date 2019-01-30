using UnityEngine;

namespace genaralskar
{
    [CreateAssetMenu(menuName = "Player Info/New Player Info")]
    public class PlayerInfo : ScriptableObject
    {
        public string playerName;
        public Texture chatHead;
    }
}


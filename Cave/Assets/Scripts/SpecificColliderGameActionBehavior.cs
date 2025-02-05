using UnityEngine;
    using UnityEngine.Events;
    
    [System.Serializable]
    public class ColliderAction
    {
        public string colliderTypeName;
        public GameAction action;
    }
    
    public class SpecificColliderGameActionBehavior : MonoBehaviour
    {
        private Collider colliderObj;
        public UnityEvent startEvent;
        public ColliderAction[] colliderActions;
    
        protected virtual void Start()
        {
            colliderObj = GetComponent<Collider>();
            colliderObj.isTrigger = true;
            startEvent.Invoke();
        }
    
        protected virtual void OnTriggerEnter(Collider other)
        {
            foreach (var colliderAction in colliderActions)
            {
                // Needs to be the full name of the collider, like BoxCollider, SphereCollider, etc.
                if (other.GetType().Name == colliderAction.colliderTypeName)
                {
                    colliderAction.action.RaiseNoArgs();
                    break;
                }
            }
        }
    }
# CloudFactory

Drugi Silk road i chuj
(wsm to byłby piąty)
https://www.coursera.org/professional-certificates/google-it-support
https://www.codewars.com/kata/62024046897712005e643014/train/csharp
get{
      _omnibool = !_omnibool;
      return _omnibool;






https://forms.office.com/pages/responsepage.aspx?id=ZokIVb0gukCPL99AqkhlGW5B9uZxdq9CqlOIwHBUWBFUM1JXRjlVQlhMMVJHRUQ0SkhZTTRQOEtTVS4u



sperma


function feast($beast, $dish) {$c = substr($beast, 0,1); $d= substr($dish , 0,1); $p = substr($beast, -1); $o =  substr($dish, -1);if ($c == $d ){if($p == $o){return true;}}return false;
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControler : MonoBehaviour
{
    public GameObject BulletPrefab;
    private Transform gunLeft;
    public float acceleration = 10;
    private Rigidbody rb;
    private Vector2 controls;
    private bool firebuttondown = false;
    // Start is called before the first frame update
    void Start()
    {
        rb=GetComponent<Rigidbody>();
        gunLeft = transform.Find("gunLeft");
    }

    // Update is called once per frame
    void Update()
    {
        float v, h;
        v = Input.GetAxis("Vertical");
        h = Input.GetAxis("Horizontal");
         
        controls = new Vector2(h, v);
        if (Mathf.Abs(transform.position.x) > 40) 
        {
            Vector3 newPos = new Vector3(transform.position.x*-1,0, transform.position.z );
            transform.position= newPos;
        }
        if(Mathf.Abs(transform.position.z) > 17)
        {
            Vector3 newPos = new Vector3(transform.position.x, 0, transform.position.z *-1);
            transform.position = newPos;
        }
        if(Input.GetKeyDown(KeyCode.Space)) { 
        firebuttondown= true;
        }
    }
    private void FixedUpdate()
    {
      
      rb.AddForce(transform.forward*controls.y,ForceMode.Acceleration);
        rb.AddTorque(transform.up * controls.x * acceleration,ForceMode.Acceleration);

        
        if (firebuttondown) { GameObject Bullet = Instantiate(BulletPrefab, gunLeft.position, Quaternion.identity);
            Bullet.transform.parent = null;
            Bullet.GetComponent<Rigidbody>().AddForce(BulletPrefab.transform.forward *10 ,ForceMode.VelocityChange);
            Destroy(Bullet, 5);
            firebuttondown= false;
        }
        
    }
}
https://www.deathball.net/notpron/sdrawkcab/tieman.htm

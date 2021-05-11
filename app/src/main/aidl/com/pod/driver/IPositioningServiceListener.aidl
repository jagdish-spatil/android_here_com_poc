// IPositioningServiceListener.aidl
package com.pod.driver;

// Declare any non-default types here with import statements

/* Positioning service listener AIDL definition. */
interface IPositioningServiceListener {
    /* This callback is called when map engine has been initialized
       on service side. */
    void onEngineIntialized();
}
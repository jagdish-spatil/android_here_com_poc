// IPositioningServiceControl.aidl
package com.pod.driver;

/*
 * Simple AIDL interface for controlling positioning service.
 */

import com.pod.driver.IPositioningServiceListener;
interface IPositioningServiceControl {

    /* Set service listener. */
    void setListener(IPositioningServiceListener listener);
    /* Start background positioning. */
    void startBackground();
    /* Stop background positioning. */
    void stopBackground();

}
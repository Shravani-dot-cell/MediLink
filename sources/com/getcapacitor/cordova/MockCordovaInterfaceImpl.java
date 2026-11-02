package com.getcapacitor.cordova;

import android.util.Pair;
import java.util.concurrent.Executors;
import org.apache.cordova.CordovaInterfaceImpl;
import x.c8;
import x.ez;

/* JADX INFO: loaded from: classes.dex */
public class MockCordovaInterfaceImpl extends CordovaInterfaceImpl {
    public MockCordovaInterfaceImpl(c8 c8Var) {
        super(c8Var, Executors.newCachedThreadPool());
    }

    public ez getActivityResultCallback() {
        return this.f;
    }

    public boolean handlePermissionResult(int i, String[] strArr, int[] iArr) {
        Pair pairB = this.e.b(i);
        if (pairB == null) {
            return false;
        }
        ((ez) pairB.first).onRequestPermissionResult(((Integer) pairB.second).intValue(), strArr, iArr);
        return true;
    }
}

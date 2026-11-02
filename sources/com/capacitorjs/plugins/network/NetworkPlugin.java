package com.capacitorjs.plugins.network;

import android.content.Context;
import android.net.ConnectivityManager;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import x.ak1;
import x.nk1;
import x.tr1;
import x.xr1;
import x.ya;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = AndroidInitializeBoldSDK.MSG_NETWORK)
public class NetworkPlugin extends tr1 {
    public static final String NETWORK_CHANGE_EVENT = "networkStatusChange";
    private ak1 implementation;
    private nk1 prePauseNetworkStatus = null;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(boolean z) {
        if (!z) {
            updateNetworkStatus();
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED, false);
        jSObject.put("connectionType", "none");
        notifyListeners(NETWORK_CHANGE_EVENT, jSObject);
    }

    private JSObject parseNetworkStatus(nk1 nk1Var) {
        String str;
        JSObject jSObject = new JSObject();
        jSObject.put(AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED, nk1Var.a);
        int i = nk1Var.b;
        if (i == 1) {
            str = "wifi";
        } else if (i == 2) {
            str = "cellular";
        } else if (i == 3) {
            str = "none";
        } else {
            if (i != 4) {
                throw null;
            }
            str = "unknown";
        }
        jSObject.put("connectionType", str);
        return jSObject;
    }

    private void updateNetworkStatus() {
        notifyListeners(NETWORK_CHANGE_EVENT, parseNetworkStatus(this.implementation.a()));
    }

    @xr1
    public void getStatus(PluginCall pluginCall) {
        pluginCall.resolve(parseNetworkStatus(this.implementation.a()));
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        this.implementation.a = null;
    }

    @Override // x.tr1
    public void handleOnPause() {
        this.prePauseNetworkStatus = this.implementation.a();
        ak1 ak1Var = this.implementation;
        ak1Var.c.unregisterNetworkCallback(ak1Var.b);
    }

    @Override // x.tr1
    public void handleOnResume() {
        ak1 ak1Var = this.implementation;
        ak1Var.c.registerDefaultNetworkCallback(ak1Var.b);
        nk1 nk1VarA = this.implementation.a();
        nk1 nk1Var = this.prePauseNetworkStatus;
        if (nk1Var != null && !nk1VarA.a && (nk1Var.a || nk1VarA.b != nk1Var.b)) {
            updateNetworkStatus();
        }
        this.prePauseNetworkStatus = null;
    }

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        ak1 ak1Var = new ak1();
        ak1Var.c = (ConnectivityManager) context.getSystemService("connectivity");
        ak1Var.b = new ak1.a(ak1Var);
        this.implementation = ak1Var;
        ak1Var.a = new ya(this, 5);
    }
}

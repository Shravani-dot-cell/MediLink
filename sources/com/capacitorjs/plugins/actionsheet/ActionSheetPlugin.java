package com.capacitorjs.plugins.actionsheet;

import android.app.Dialog;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.plugins.AppMintActionSheetPlugin;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import x.ak0;
import x.rl9;
import x.tr1;
import x.u1;
import x.v1;
import x.xr1;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "ActionSheet")
public class ActionSheetPlugin extends tr1 {
    private u1 implementation = new u1();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showActions$0(PluginCall pluginCall) {
        resolve(pluginCall, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showActions$1(PluginCall pluginCall, int i) {
        resolve(pluginCall, i);
        this.implementation.O();
    }

    private void resolve(PluginCall pluginCall, int i) {
        JSObject jSObject = new JSObject();
        jSObject.put("index", i);
        jSObject.put("canceled", i < 0);
        pluginCall.resolve(jSObject);
        this.implementation.O();
    }

    @xr1
    public void showActions(PluginCall pluginCall) {
        String string = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        boolean zEquals = Boolean.TRUE.equals(pluginCall.getBoolean("cancelable", Boolean.FALSE));
        z51 array = pluginCall.getArray("options");
        if (array == null) {
            pluginCall.reject("Must supply options");
            return;
        }
        if (getActivity().isFinishing()) {
            pluginCall.reject("App is finishing");
            return;
        }
        try {
            ArrayList arrayListA = array.a();
            ak0[] ak0VarArr = new ak0[arrayListA.size()];
            for (int i = 0; i < arrayListA.size(); i++) {
                String string2 = JSObject.fromJSONObject((JSONObject) arrayListA.get(i)).getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "");
                ak0 ak0Var = new ak0(3);
                ak0Var.y = string2;
                ak0VarArr[i] = ak0Var;
            }
            u1 u1Var = this.implementation;
            u1Var.I0 = string;
            u1Var.J0 = ak0VarArr;
            u1Var.y0 = zEquals;
            Dialog dialog = u1Var.D0;
            if (dialog != null) {
                dialog.setCancelable(zEquals);
            }
            if (zEquals) {
                this.implementation.L0 = new v1(this, pluginCall);
            }
            u1 u1Var2 = this.implementation;
            u1Var2.K0 = new v1(this, pluginCall);
            u1Var2.N(getActivity().m(), AppMintActionSheetPlugin.TAG);
        } catch (JSONException e) {
            rl9.p("JSON error processing an option for showActions", e);
            pluginCall.reject("JSON error processing an option for showActions", e);
        }
    }
}

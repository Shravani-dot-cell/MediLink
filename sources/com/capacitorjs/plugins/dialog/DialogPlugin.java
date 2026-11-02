package com.capacitorjs.plugins.dialog;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.opentelemetry.semconv.OtelAttributes;
import x.c8;
import x.r80;
import x.tr1;
import x.w80;
import x.x80;
import x.xa;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Dialog")
public class DialogPlugin extends tr1 {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$confirm$1(PluginCall pluginCall, boolean z, boolean z2, String str) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", z);
        pluginCall.resolve(jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prompt$2(PluginCall pluginCall, boolean z, boolean z2, String str) {
        JSObject jSObject = new JSObject();
        jSObject.put("cancelled", z2);
        if (str == null) {
            str = "";
        }
        jSObject.put("value", str);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void alert(PluginCall pluginCall) {
        final c8 activity = getActivity();
        final String string = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        final String string2 = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        final String str = OtelAttributes.OtelStatusCodeValues.OK;
        String string3 = pluginCall.getString("buttonTitle", OtelAttributes.OtelStatusCodeValues.OK);
        if (string2 == null) {
            pluginCall.reject("Please provide a message for the dialog");
            return;
        }
        if (activity.isFinishing()) {
            pluginCall.reject("App is finishing");
            return;
        }
        final x80 x80Var = new x80(pluginCall);
        if (string3 != null) {
            str = string3;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x.p80
            @Override // java.lang.Runnable
            public final void run() {
                AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                String str2 = string;
                if (str2 != null) {
                    builder.setTitle(str2);
                }
                AlertDialog.Builder message = builder.setMessage(string2);
                final x80 x80Var2 = x80Var;
                message.setPositiveButton(str, new u80(x80Var2, 0)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.q80
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        dialogInterface.dismiss();
                        x80Var2.a(null, false, true);
                    }
                });
                builder.create().show();
            }
        });
    }

    @xr1
    public void confirm(PluginCall pluginCall) {
        c8 activity = getActivity();
        String string = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        String string2 = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        String str = OtelAttributes.OtelStatusCodeValues.OK;
        String string3 = pluginCall.getString("okButtonTitle", OtelAttributes.OtelStatusCodeValues.OK);
        String string4 = pluginCall.getString("cancelButtonTitle", "Cancel");
        if (string2 == null) {
            pluginCall.reject("Please provide a message for the dialog");
            return;
        }
        if (activity.isFinishing()) {
            pluginCall.reject("App is finishing");
            return;
        }
        xa xaVar = new xa(pluginCall, 2);
        if (string3 != null) {
            str = string3;
        }
        new Handler(Looper.getMainLooper()).post(new r80(activity, string, string2, str, xaVar, string4 != null ? string4 : "Cancel"));
    }

    @xr1
    public void prompt(PluginCall pluginCall) {
        final c8 activity = getActivity();
        final String string = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        final String string2 = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        String str = OtelAttributes.OtelStatusCodeValues.OK;
        String string3 = pluginCall.getString("okButtonTitle", OtelAttributes.OtelStatusCodeValues.OK);
        String string4 = pluginCall.getString("cancelButtonTitle", "Cancel");
        String string5 = pluginCall.getString("inputPlaceholder", "");
        String string6 = pluginCall.getString("inputText", "");
        if (string2 == null) {
            pluginCall.reject("Please provide a message for the dialog");
            return;
        }
        if (activity.isFinishing()) {
            pluginCall.reject("App is finishing");
            return;
        }
        String str2 = string5;
        final w80 w80Var = new w80(pluginCall);
        if (string3 != null) {
            str = string3;
        }
        String str3 = string4 != null ? string4 : "Cancel";
        if (str2 == null) {
            str2 = "";
        }
        final String str4 = string6 == null ? "" : string6;
        final String str5 = str3;
        final String str6 = str;
        final String str7 = str2;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x.s80
            @Override // java.lang.Runnable
            public final void run() {
                c8 c8Var = activity;
                AlertDialog.Builder builder = new AlertDialog.Builder(c8Var);
                final EditText editText = new EditText(c8Var);
                editText.setHint(str7);
                editText.setText(str4);
                String str8 = string;
                if (str8 != null) {
                    builder.setTitle(str8);
                }
                AlertDialog.Builder view = builder.setMessage(string2).setView(editText);
                final w80 w80Var2 = w80Var;
                view.setPositiveButton(str6, new DialogInterface.OnClickListener() { // from class: x.t80
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                        w80Var2.a(editText.getText().toString().trim(), true, false);
                    }
                }).setNegativeButton(str5, new y5(w80Var2, 1)).setOnCancelListener(new z5(w80Var2, 1));
                builder.create().show();
            }
        });
    }
}

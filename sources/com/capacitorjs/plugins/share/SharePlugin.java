package com.capacitorjs.plugins.share;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.File;
import java.util.ArrayList;
import x.gy;
import x.h0;
import x.i2;
import x.tr1;
import x.xr1;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Share")
public class SharePlugin extends tr1 {
    private BroadcastReceiver broadcastReceiver;
    private ComponentName chosenComponent;
    private boolean stopped = false;
    private boolean isPresenting = false;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i = Build.VERSION.SDK_INT;
            SharePlugin sharePlugin = SharePlugin.this;
            if (i >= 33) {
                sharePlugin.chosenComponent = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
            } else {
                sharePlugin.chosenComponent = SharePlugin.d(sharePlugin, intent);
            }
        }
    }

    @ActivityCallback
    private void activityResult(PluginCall pluginCall, i2 i2Var) {
        if (i2Var.f1260x != 0 || this.stopped) {
            JSObject jSObject = new JSObject();
            ComponentName componentName = this.chosenComponent;
            jSObject.put("activityType", componentName != null ? componentName.getPackageName() : "");
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.reject("Share canceled");
        }
        this.isPresenting = false;
    }

    public static /* bridge */ /* synthetic */ ComponentName d(SharePlugin sharePlugin, Intent intent) {
        return sharePlugin.getParcelableExtraLegacy(intent, "android.intent.extra.CHOSEN_COMPONENT");
    }

    private String getMimeType(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    private ComponentName getParcelableExtraLegacy(Intent intent, String str) {
        return (ComponentName) intent.getParcelableExtra(str);
    }

    private boolean isFileUrl(String str) {
        return str.startsWith("file:");
    }

    private boolean isHttpUrl(String str) {
        return str.startsWith("http");
    }

    private void shareFiles(z51 z51Var, Intent intent, PluginCall pluginCall) {
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList arrayListA = z51Var.a();
            for (int i = 0; i < arrayListA.size(); i++) {
                String str = (String) arrayListA.get(i);
                if (!isFileUrl(str)) {
                    pluginCall.reject("only file urls are supported");
                    return;
                }
                String mimeType = getMimeType(str);
                if (mimeType == null || arrayListA.size() > 1) {
                    mimeType = "*/*";
                }
                intent.setType(mimeType);
                arrayList.add(FileProvider.d(getActivity(), getContext().getPackageName() + ".fileprovider", new File(Uri.parse(str).getPath())));
            }
            if (arrayList.size() > 1) {
                intent.putExtra("android.intent.extra.STREAM", arrayList);
            } else if (arrayList.size() == 1) {
                if (Build.VERSION.SDK_INT >= 29) {
                    intent.setClipData(ClipData.newRawUri("", (Uri) arrayList.get(0)));
                }
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) arrayList.get(0));
            }
            intent.setFlags(1);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void canShare(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", true);
        pluginCall.resolve(jSObject);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        if (this.broadcastReceiver != null) {
            getActivity().unregisterReceiver(this.broadcastReceiver);
        }
    }

    @Override // x.tr1
    public void handleOnStop() {
        super.handleOnStop();
        this.stopped = true;
    }

    @Override // x.tr1
    public void load() {
        this.broadcastReceiver = new a();
        gy.d(getContext(), this.broadcastReceiver, new IntentFilter("android.intent.extra.CHOSEN_COMPONENT"), null, 2);
    }

    @xr1
    public void share(PluginCall pluginCall) {
        if (this.isPresenting) {
            pluginCall.reject("Can't share while sharing is in progress");
            return;
        }
        String string = pluginCall.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "");
        String string2 = pluginCall.getString("text");
        String string3 = pluginCall.getString("url");
        z51 array = pluginCall.getArray("files");
        String string4 = pluginCall.getString("dialogTitle", "Share");
        if (string2 == null && string3 == null && (array == null || array.length() == 0)) {
            pluginCall.reject("Must provide a URL or Message or files");
            return;
        }
        if (string3 != null && !isFileUrl(string3) && !isHttpUrl(string3)) {
            pluginCall.reject("Unsupported url");
            return;
        }
        Intent intent = new Intent((array == null || array.length() <= 1) ? "android.intent.action.SEND" : "android.intent.action.SEND_MULTIPLE");
        if (string2 != null) {
            if (string3 != null && isHttpUrl(string3)) {
                string2 = h0.c(string2, " ", string3);
            }
            intent.putExtra("android.intent.extra.TEXT", string2);
            intent.setTypeAndNormalize("text/plain");
        }
        if (string3 != null && isHttpUrl(string3) && string2 == null) {
            intent.putExtra("android.intent.extra.TEXT", string3);
            intent.setTypeAndNormalize("text/plain");
        } else if (string3 != null && isFileUrl(string3)) {
            z51 z51Var = new z51();
            z51Var.put(string3);
            shareFiles(z51Var, intent, pluginCall);
        }
        if (string != null) {
            intent.putExtra("android.intent.extra.SUBJECT", string);
        }
        if (array != null && array.length() != 0) {
            shareFiles(array, intent, pluginCall);
        }
        int i = Build.VERSION.SDK_INT;
        int i2 = i >= 31 ? 167772160 : 134217728;
        if (i >= 34) {
            i2 |= 16777216;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, string4, PendingIntent.getBroadcast(getContext(), 0, new Intent("android.intent.extra.CHOSEN_COMPONENT"), i2).getIntentSender());
        this.chosenComponent = null;
        intentCreateChooser.addCategory("android.intent.category.DEFAULT");
        this.stopped = false;
        this.isPresenting = true;
        startActivityForResult(pluginCall, intentCreateChooser, "activityResult");
    }
}

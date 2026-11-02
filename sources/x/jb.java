package x;

import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.keepawake.KeepAwakePlugin;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.webtoapk.template.plugins.AppwrightGalleryPlugin;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import org.apache.cordova.NativeToJsMessageQueue;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jb implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1410x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ jb(int i, Object obj, Object obj2) {
        this.f1410x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        switch (this.f1410x) {
            case 0:
                ((AppwrightGalleryPlugin) this.y).saveNow((PluginCall) this.z);
                return;
            case 1:
                List list = (List) this.y;
                ex exVar = (ex) this.z;
                a51.e(list, "$listenersList");
                a51.e(exVar, "this$0");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((dx) it.next()).a(exVar.e);
                }
                return;
            case 2:
                w30 w30Var = (w30) this.y;
                Runnable runnable = (Runnable) this.z;
                Process.setThreadPriority(w30Var.c);
                StrictMode.ThreadPolicy threadPolicy = w30Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 3:
                com.webtoapk.template.v vVar = (com.webtoapk.template.v) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                a51.b(jSONObject);
                vVar.c(jSONObject);
                return;
            case 4:
                ((KeepAwakePlugin) this.y).lambda$allowSleep$1((PluginCall) this.z);
                return;
            case 5:
                MockCordovaWebViewImpl.CapacitorEvalBridgeMode capacitorEvalBridgeMode = (MockCordovaWebViewImpl.CapacitorEvalBridgeMode) this.y;
                NativeToJsMessageQueue nativeToJsMessageQueue = (NativeToJsMessageQueue) this.z;
                capacitorEvalBridgeMode.getClass();
                String strE = nativeToJsMessageQueue.e();
                if (strE != null) {
                    capacitorEvalBridgeMode.a.evaluateJavascript(strE, null);
                    return;
                }
                return;
            default:
                Context context = (Context) this.y;
                String str = (String) this.z;
                Object obj = hf2.a;
                try {
                    try {
                        File file = new File(context.getCacheDir(), str);
                        try {
                            j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
                        } catch (Exception unused) {
                            j = 0;
                        }
                        if (!file.exists() || file.length() == 0 || file.lastModified() < j) {
                            File file2 = new File(context.getCacheDir(), str.concat(".part"));
                            InputStream inputStreamOpen = context.getAssets().open(str);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    a51.b(inputStreamOpen);
                                    i48.c(inputStreamOpen, fileOutputStream, 8192);
                                    fileOutputStream.close();
                                    inputStreamOpen.close();
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                    if (!file2.renameTo(file)) {
                                        throw new IOException("could not rename " + file2);
                                    }
                                    file.length();
                                    hf2.b();
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    a5b.d(inputStreamOpen, th);
                                    throw th2;
                                }
                            }
                        } else {
                            hf2.b();
                        }
                        hf2.d = file;
                        break;
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = e.getClass().getSimpleName();
                        }
                        hf2.e = message;
                        Log.w("SplashVideo", "splash video unavailable: " + hf2.e);
                    }
                    return;
                } finally {
                    hf2.c.countDown();
                }
        }
    }
}

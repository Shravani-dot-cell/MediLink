package x;

import android.content.Intent;
import android.media.MediaScannerConnection;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import androidx.work.c;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.google.common.util.concurrent.ListenableFuture;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.k1;
import io.opentelemetry.exporter.internal.otlp.traces.LowAllocationTraceRequestMarshaler;
import io.opentelemetry.exporter.internal.otlp.traces.SpanReusableDataMarshaler;
import org.json.JSONException;
import x.m8;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1853x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ n8(int i, Object obj, Object obj2) {
        this.f1853x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1853x) {
            case 0:
                m8.c cVar = (m8.c) this.y;
                Runnable runnable = (Runnable) this.z;
                cVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    cVar.b();
                }
            case 1:
                try {
                    ((com.webtoapk.template.k) this.y).a.startActivity((Intent) this.z);
                    return;
                } catch (Exception e) {
                    Log.w("BackgroundBridge", "battery settings did not open", e);
                    return;
                }
            case 2:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.y;
                ListenableFuture<? extends c.a> listenableFuture = (ListenableFuture) this.z;
                synchronized (constraintTrackingWorker.y) {
                    try {
                        if (constraintTrackingWorker.z) {
                            eb2<c.a> eb2Var = constraintTrackingWorker.A;
                            a51.d(eb2Var, "future");
                            String str = gx.a;
                            eb2Var.i(new c.a.b());
                        } else {
                            constraintTrackingWorker.A.k(listenableFuture);
                        }
                        rp2 rp2Var = rp2.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 3:
                d20 d20Var = (d20) this.y;
                zn0 zn0Var = (zn0) this.z;
                a51.e(d20Var, "this$0");
                a51.e(zn0Var, "$response");
                d20Var.h().onResult(zn0Var);
                return;
            case 4:
                q20 q20Var = (q20) this.y;
                JSONException jSONException = (JSONException) this.z;
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var == null) {
                    a51.j("callback");
                    throw null;
                }
                String message = jSONException.getMessage();
                q10Var.f((message == null || message.length() <= 0) ? new c10(new bx(1), "Unknown error") : new c10(new bx(1), message));
                return;
            case 5:
                v20 v20Var = (v20) this.y;
                j12 j12Var = (j12) this.z;
                a51.e(v20Var, "this$0");
                a51.e(j12Var, "$exception");
                v20Var.i().f(j12Var.f1380x);
                return;
            case 6:
                ur0 ur0Var = (ur0) this.y;
                ev0 ev0Var = (ev0) this.z;
                ur0Var.getClass();
                try {
                    String string = ur0Var.y.getSharedPreferences("PermissionTokenManager.healthdata", 0).getString("token", null);
                    if (string == null) {
                        string = "";
                    }
                    ev0Var.onSuccess(string);
                    return;
                } catch (RemoteException e2) {
                    Log.e("ur0", "HealthDataSdkService#getPermissionToken failed: " + e2.getMessage());
                    return;
                }
            case 7:
                FilesystemPlugin.c cVar2 = (FilesystemPlugin.c) this.y;
                JSObject jSObject = (JSObject) this.z;
                FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
                if (filesystemPlugin.legacyImplementation != null) {
                    String str2 = cVar2.b;
                    if ("DOCUMENTS".equals(str2) || "EXTERNAL_STORAGE".equals(str2)) {
                        MediaScannerConnection.scanFile(filesystemPlugin.getContext(), new String[]{jSObject.getString("path")}, null, null);
                    }
                }
                cVar2.c.resolve(jSObject);
                return;
            case 8:
                ((WebView) this.y).evaluateJavascript((String) this.z, null);
                return;
            case 9:
                ((SpanReusableDataMarshaler) this.y).lambda$export$0((LowAllocationTraceRequestMarshaler) this.z);
                return;
            case 10:
                ((SpeechRecognition) this.y).lambda$announceStopped$3((JSObject) this.z);
                return;
            case 11:
                ((wl2) this.y).b.a((rf2) this.z, 3);
                return;
            case 12:
                k1.b bVar = (k1.b) this.y;
                if (a51.a(bVar.d, (String) this.z)) {
                    bVar.d = null;
                    bVar.b();
                    return;
                }
                return;
            case 13:
                e12 e12Var = (e12) this.y;
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                boolean z = WebViewActivity.b4;
                if (e12Var.f785x) {
                    return;
                }
                e12Var.f785x = true;
                webViewActivity.R2 = false;
                webViewActivity.m0();
                return;
            default:
                try {
                    ((WebViewActivity) this.y).startActivity((Intent) this.z);
                    return;
                } catch (Exception e3) {
                    Log.w("WebViewActivity", "DND settings unavailable", e3);
                    return;
                }
        }
    }
}

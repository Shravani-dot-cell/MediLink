package x;

import android.content.Intent;
import android.util.Log;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender;
import java.lang.reflect.InvocationTargetException;
import java.util.function.Consumer;
import x.l22;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cp implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f635x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ cp(WebViewActivity webViewActivity, String str, String str2, String str3) {
        this.f635x = 2;
        this.z = str;
        this.y = str2;
        this.A = webViewActivity;
        this.B = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable targetException;
        int i = this.f635x;
        Object obj = this.B;
        Object obj2 = this.A;
        Object obj3 = this.y;
        Object obj4 = this.z;
        switch (i) {
            case 0:
                PluginHandle pluginHandle = (PluginHandle) obj3;
                String str = (String) obj4;
                PluginCall pluginCall = (PluginCall) obj2;
                rk rkVar = (rk) obj;
                String id = pluginHandle.getId();
                a51.d(id, "getId(...)");
                try {
                    pluginHandle.invoke(str, pluginCall);
                    rp2 rp2Var = rp2.a;
                    if (pluginCall.isKeptAlive()) {
                        rkVar.v.put(pluginCall.getCallbackId(), pluginCall);
                    }
                } catch (Exception e) {
                    e = e;
                    if (e.getClass().getName().equals("com.getcapacitor.InvalidPluginMethodException")) {
                        pluginCall.reject(id + "." + str + "() is not implemented on Android", "UNIMPLEMENTED");
                        return;
                    }
                    InvocationTargetException invocationTargetException = e instanceof InvocationTargetException ? (InvocationTargetException) e : null;
                    if (invocationTargetException != null && (targetException = invocationTargetException.getTargetException()) != null) {
                        e = targetException;
                    }
                    Log.e("CapacitorHost", id + "." + str + " threw", e);
                    String message = e.getMessage();
                    if (message == null) {
                        message = e.getClass().getSimpleName();
                    }
                    pluginCall.reject(id + "." + str + " failed: " + message, "PLUGIN_ERROR", e instanceof Exception ? (Exception) e : null);
                    return;
                }
                break;
            case 1:
                ((OkHttpGrpcSender) obj3).lambda$send$2((l22.a) obj4, (Consumer) obj2, (Consumer) obj);
                break;
            default:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                WebViewActivity webViewActivity = (WebViewActivity) obj2;
                String strA = (String) obj;
                try {
                    if (str2.length() <= 0) {
                        str2 = str3;
                    } else if (str3.length() > 0) {
                        str2 = str3 + "\n" + str2;
                    }
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    if (strA.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", strA);
                    }
                    intent.putExtra("android.intent.extra.TEXT", str2);
                    if (strA.length() == 0) {
                        strA = jc2.e0.a(new Object[0]);
                    }
                    webViewActivity.startActivity(Intent.createChooser(intent, strA));
                } catch (Exception e2) {
                    Log.e("WebViewActivity", "Share failed", e2);
                }
                break;
        }
    }

    public /* synthetic */ cp(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f635x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
    }
}

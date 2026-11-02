package x;

import android.app.Activity;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin;
import com.capacitorjs.plugins.textzoom.TextZoomPlugin;
import com.getcapacitor.PluginCall;
import com.google.firebase.messaging.FirebaseMessaging;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.plugins.SplashScreenPlugin;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Set;
import x.m32;
import x.y12;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jn implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1447x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ jn(int i, Object obj, Object obj2) {
        this.f1447x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0109 -> B:100:0x0109). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        h0 h0Var;
        switch (this.f1447x) {
            case 0:
                CalendarPlugin.openEditor$lambda$0((CalendarPlugin) this.y, (PluginCall) this.z);
                return;
            case 1:
                fo1 fo1Var = (fo1) this.y;
                uv1<T> uv1Var = (uv1) this.z;
                if (fo1Var.b != fo1.d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (fo1Var) {
                    h0Var = fo1Var.a;
                    fo1Var.a = null;
                    fo1Var.b = uv1Var;
                    break;
                }
                h0Var.getClass();
                return;
            case 2:
                d20 d20Var = (d20) this.y;
                ao0 ao0Var = (ao0) this.z;
                a51.e(d20Var, "this$0");
                a51.e(ao0Var, "$e");
                d20Var.h().f(ao0Var);
                return;
            case 3:
                i20 i20Var = (i20) this.y;
                b10 b10Var = (b10) this.z;
                q10<w00, r00> q10Var = i20Var.e;
                if (q10Var != null) {
                    q10Var.onResult(b10Var);
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 4:
                ((v20) this.y).i().f((bo0) this.z);
                return;
            case 5:
                v50 v50Var = (v50) this.y;
                db2 db2Var = (db2) this.z;
                synchronized (v50Var.a) {
                    v50Var.a.remove(db2Var);
                    break;
                }
                return;
            case 6:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.y;
                tj2 tj2Var = (tj2) this.z;
                com.google.firebase.messaging.a aVar = FirebaseMessaging.o;
                try {
                    rh0 rh0Var = firebaseMessaging.b;
                    hh1.b(firebaseMessaging.a);
                    rh0Var.a();
                    tj2Var.b(null);
                    return;
                } catch (Exception e) {
                    tj2Var.a(e);
                    return;
                }
            case 7:
                ((KeyboardPlugin) this.y).lambda$show$1((PluginCall) this.z);
                return;
            case 8:
                lb1 lb1Var = (lb1) this.y;
                Socket socket = (Socket) this.z;
                a51.b(socket);
                Socket socket2 = new Socket();
                Set<Socket> set = lb1Var.f;
                set.add(socket);
                set.add(socket2);
                try {
                    try {
                        socket.setTcpNoDelay(true);
                        socket2.setTcpNoDelay(true);
                        socket2.connect(new InetSocketAddress(lb1Var.b, lb1Var.c), 4000);
                        Thread thread = new Thread(new ma(lb1Var, socket, socket2), "livedev-relay-up");
                        thread.setDaemon(true);
                        thread.start();
                        InputStream inputStream = socket2.getInputStream();
                        a51.d(inputStream, "getInputStream(...)");
                        OutputStream outputStream = socket.getOutputStream();
                        a51.d(outputStream, "getOutputStream(...)");
                        lb1.a(inputStream, outputStream, socket);
                        thread.join(1500L);
                        socket.close();
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    socket.close();
                } catch (Throwable th) {
                    try {
                        socket.close();
                        break;
                    } catch (Exception unused3) {
                    }
                    try {
                        socket2.close();
                        break;
                    } catch (Exception unused4) {
                    }
                    set.remove(socket);
                    set.remove(socket2);
                    throw th;
                }
                try {
                    socket2.close();
                    break;
                } catch (Exception unused5) {
                }
                set.remove(socket);
                set.remove(socket2);
                return;
            case 9:
                PrivacyScreenPlugin.enable$lambda$0((PrivacyScreenPlugin) this.y, (PluginCall) this.z);
                return;
            case 10:
                Activity activity = (Activity) this.y;
                y12.a aVar2 = (y12.a) this.z;
                if (activity.isFinishing() || activity.isDestroyed() || y12.a) {
                    return;
                }
                y12.a = true;
                try {
                    int iOrdinal = aVar2.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            ud0.a(activity);
                            return;
                        } else {
                            if (iOrdinal != 2) {
                                throw new bl1();
                            }
                            ei.a(activity);
                            return;
                        }
                    }
                    return;
                } catch (Exception e2) {
                    Log.e("ReminderPrompts", "could not show the " + aVar2 + " explanation", e2);
                    return;
                }
            case 11:
                ((m32.c) this.y).c((Typeface) this.z);
                return;
            case 12:
                SplashScreenPlugin.hide$lambda$1((WebViewActivity) this.y, (PluginCall) this.z);
                return;
            case 13:
                ((TextZoomPlugin) this.y).lambda$set$1((PluginCall) this.z);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                View view = (View) this.z;
                webViewActivity.V = false;
                if (view.getAlpha() == 0.0f) {
                    view.setVisibility(8);
                    view.setAlpha(1.0f);
                    if (webViewActivity.Y) {
                        webViewActivity.Y = false;
                        webViewActivity.H2();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

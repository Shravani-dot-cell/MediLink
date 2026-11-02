package x;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes.dex */
public final class iw implements Handler.Callback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1358x;
    public final Handler y;
    public final HashMap z = new HashMap();

    public static class a {
    }

    public iw(Context context, Looper looper) {
        this.f1358x = context;
        this.y = new Handler(looper, this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        int i2 = 0;
        Handler handler = this.y;
        switch (i) {
            case 1:
                ya2 ya2Var = (ya2) message.obj;
                HashMap map = ya2Var.B;
                ConcurrentLinkedQueue concurrentLinkedQueue = ya2Var.y;
                for (Map.Entry entry : map.entrySet()) {
                    r8b.n("ServiceConnection", "Re-registering listener: " + entry.getKey());
                    ya2Var.b((rx1) entry.getValue());
                }
                concurrentLinkedQueue.add((ur) ya2Var.z.y);
                ArrayList arrayList = new ArrayList(concurrentLinkedQueue);
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    rx1 rx1Var = (rx1) obj;
                    if (concurrentLinkedQueue.remove(rx1Var)) {
                        ya2Var.b(rx1Var);
                    }
                }
                handler.removeMessages(6, ya2Var);
                handler.sendMessageDelayed(handler.obtainMessage(6, ya2Var), 15000L);
                return true;
            case 2:
                ya2 ya2Var2 = (ya2) message.obj;
                gw gwVar = ya2Var2.z;
                if (ya2Var2.B.isEmpty()) {
                    gwVar.getClass();
                    r8b.n("ServiceConnection", "No listeners registered, service HealthData is not automatically reconnected.");
                    return true;
                }
                ya2Var2.F++;
                gwVar.getClass();
                r8b.n("ServiceConnection", "Listeners for service HealthData are registered, reconnecting.");
                ya2Var2.a();
                return true;
            case 3:
                rx1 rx1Var2 = (rx1) message.obj;
                gw gwVarA = rx1Var2.a();
                gwVarA.getClass();
                HashMap map2 = this.z;
                ya2 ya2Var3 = (ya2) map2.get("HealthData#com.google.android.apps.healthdata#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE");
                if (ya2Var3 == null) {
                    ya2Var3 = new ya2(this.f1358x, gwVarA, new v50(), this);
                    map2.put("HealthData#com.google.android.apps.healthdata#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE", ya2Var3);
                }
                IBinder iBinder = ya2Var3.D;
                if (iBinder == null || !iBinder.isBinderAlive()) {
                    ya2Var3.y.add(rx1Var2);
                    ya2Var3.a();
                } else {
                    ya2Var3.b(rx1Var2);
                }
                handler.removeMessages(6, ya2Var3);
                handler.sendMessageDelayed(handler.obtainMessage(6, ya2Var3), 15000L);
                return true;
            case 4:
                ((a) message.obj).getClass();
                throw null;
            case 5:
                ((a) message.obj).getClass();
                throw null;
            case 6:
                ya2 ya2Var4 = (ya2) message.obj;
                if (!handler.hasMessages(3) && !handler.hasMessages(4) && !handler.hasMessages(5)) {
                    if (ya2Var4.y.isEmpty() && ya2Var4.B.isEmpty()) {
                        ya2Var4.d();
                        return true;
                    }
                    handler.removeMessages(6, ya2Var4);
                    handler.sendMessageDelayed(handler.obtainMessage(6, ya2Var4), 15000L);
                }
                return true;
            default:
                Log.e("ConnectionManager", "Received unknown message: " + message.what);
                return false;
        }
    }
}

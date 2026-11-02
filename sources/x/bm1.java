package x;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import x.lv0;

/* JADX INFO: loaded from: classes.dex */
public final class bm1 {
    public static String d;
    public static c g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public static class a implements d {
        public final String a;
        public final int b;
        public final Notification c;

        public a(String str, int i, Notification notification) {
            this.a = str;
            this.b = i;
            this.c = notification;
        }

        @Override // x.bm1.d
        public final void a(lv0 lv0Var) {
            lv0Var.v2(this.a, this.b, this.c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.a);
            sb.append(", id:");
            return hx.a(this.b, ", tag:null]", sb);
        }
    }

    public static class b {
        public final ComponentName a;
        public final IBinder b;

        public b(ComponentName componentName, IBinder iBinder) {
            this.a = componentName;
            this.b = iBinder;
        }
    }

    public static class c implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Context f527x;
        public final Handler y;
        public final HashMap z = new HashMap();
        public HashSet A = new HashSet();

        public static class a {
            public final ComponentName a;
            public lv0 c;
            public boolean b = false;
            public final ArrayDeque<d> d = new ArrayDeque<>();
            public int e = 0;

            public a(ComponentName componentName) {
                this.a = componentName;
            }
        }

        public c(Context context) {
            this.f527x = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.y = new Handler(handlerThread.getLooper(), this);
        }

        public final void a(a aVar) {
            boolean z;
            ComponentName componentName = aVar.a;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
                aVar.d.size();
            }
            ArrayDeque<d> arrayDeque = aVar.d;
            if (arrayDeque.isEmpty()) {
                return;
            }
            if (aVar.b) {
                z = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f527x;
                boolean zBindService = context.bindService(component, this, 33);
                aVar.b = zBindService;
                if (zBindService) {
                    aVar.e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z = aVar.b;
            }
            if (!z || aVar.c == null) {
                b(aVar);
                return;
            }
            while (true) {
                d dVarPeek = arrayDeque.peek();
                if (dVarPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        dVarPeek.toString();
                    }
                    dVarPeek.a(aVar.c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Objects.toString(componentName);
                    }
                } catch (RemoteException e) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            b(aVar);
        }

        public final void b(a aVar) {
            ComponentName componentName = aVar.a;
            ArrayDeque<d> arrayDeque = aVar.d;
            Handler handler = this.y;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i = aVar.e;
            int i2 = i + 1;
            aVar.e = i2;
            if (i2 <= 6) {
                int i3 = (1 << i) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                Log.isLoggable("NotifManCompat", 3);
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + aVar.e + " retries");
            arrayDeque.clear();
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i = message.what;
            lv0 lv0Var = null;
            if (i == 0) {
                d dVar = (d) message.obj;
                String string = Settings.Secure.getString(this.f527x.getContentResolver(), "enabled_notification_listeners");
                synchronized (bm1.c) {
                    if (string != null) {
                        try {
                            if (!string.equals(bm1.d)) {
                                String[] strArrSplit = string.split(":", -1);
                                HashSet hashSet2 = new HashSet(strArrSplit.length);
                                for (String str : strArrSplit) {
                                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                    if (componentNameUnflattenFromString != null) {
                                        hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                    }
                                }
                                bm1.e = hashSet2;
                                bm1.d = string;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    hashSet = bm1.e;
                }
                if (!hashSet.equals(this.A)) {
                    this.A = hashSet;
                    List<ResolveInfo> listQueryIntentServices = this.f527x.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                    HashSet<ComponentName> hashSet3 = new HashSet();
                    for (ResolveInfo resolveInfo : listQueryIntentServices) {
                        if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                            if (resolveInfo.serviceInfo.permission != null) {
                                Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                            } else {
                                hashSet3.add(componentName);
                            }
                        }
                    }
                    for (ComponentName componentName2 : hashSet3) {
                        if (!this.z.containsKey(componentName2)) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Objects.toString(componentName2);
                            }
                            this.z.put(componentName2, new a(componentName2));
                        }
                    }
                    Iterator it = this.z.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!hashSet3.contains(entry.getKey())) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Objects.toString(entry.getKey());
                            }
                            a aVar = (a) entry.getValue();
                            if (aVar.b) {
                                this.f527x.unbindService(this);
                                aVar.b = false;
                            }
                            aVar.c = null;
                            it.remove();
                        }
                    }
                }
                for (a aVar2 : this.z.values()) {
                    aVar2.d.add(dVar);
                    a(aVar2);
                }
            } else if (i == 1) {
                b bVar = (b) message.obj;
                ComponentName componentName3 = bVar.a;
                IBinder iBinder = bVar.b;
                a aVar3 = (a) this.z.get(componentName3);
                if (aVar3 != null) {
                    int i2 = lv0.a.f1700x;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(lv0.f);
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof lv0)) {
                            lv0.a.C0079a c0079a = new lv0.a.C0079a();
                            c0079a.f1701x = iBinder;
                            lv0Var = c0079a;
                        } else {
                            lv0Var = (lv0) iInterfaceQueryLocalInterface;
                        }
                    }
                    aVar3.c = lv0Var;
                    aVar3.e = 0;
                    a(aVar3);
                    return true;
                }
            } else if (i == 2) {
                a aVar4 = (a) this.z.get((ComponentName) message.obj);
                if (aVar4 != null) {
                    if (aVar4.b) {
                        this.f527x.unbindService(this);
                        aVar4.b = false;
                    }
                    aVar4.c = null;
                    return true;
                }
            } else {
                if (i != 3) {
                    return false;
                }
                a aVar5 = (a) this.z.get((ComponentName) message.obj);
                if (aVar5 != null) {
                    a(aVar5);
                    return true;
                }
            }
            return true;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.y.obtainMessage(1, new b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.y.obtainMessage(2, componentName).sendToTarget();
        }
    }

    public interface d {
        void a(lv0 lv0Var);
    }

    public bm1(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
    }

    public final void a(int i, Notification notification) {
        NotificationManager notificationManager = this.b;
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(null, i, notification);
            return;
        }
        a aVar = new a(this.a.getPackageName(), i, notification);
        synchronized (f) {
            try {
                if (g == null) {
                    g = new c(this.a.getApplicationContext());
                }
                g.y.obtainMessage(0, aVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        notificationManager.cancel(null, i);
    }
}

package x;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hz7 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1253x = 0;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Serializable z;

    public /* synthetic */ hz7(rz7 rz7Var, HashMap map, Context context, View view, Activity activity) {
        this.y = rz7Var;
        this.z = map;
        this.A = context;
        this.B = view;
        this.C = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9Var;
        pa7 pa7Var;
        switch (this.f1253x) {
            case 0:
                rz7 rz7Var = (rz7) this.y;
                HashMap map = (HashMap) this.z;
                Context context = (Context) this.A;
                View view = (View) this.B;
                Activity activity = (Activity) this.C;
                map.putAll(rz7Var.e.b(context, view));
                rz7Var.e(map);
                map.put("f", "v");
                map.put("ctx", context);
                map.put("view", view);
                map.put("act", activity);
                map.put("bds", null);
                return;
            default:
                synchronized (((AtomicReference) this.y)) {
                    try {
                        try {
                            xv9Var = (xv9) this.C;
                            pa7Var = xv9Var.A;
                        } catch (RemoteException e) {
                            ((xv9) this.C).zzj().C.d("(legacy) Failed to get conditional properties; remote exception", null, (String) this.z, e);
                            ((AtomicReference) this.y).set(Collections.EMPTY_LIST);
                        }
                        if (pa7Var == null) {
                            xv9Var.zzj().C.d("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.z, (String) this.A);
                            ((AtomicReference) this.y).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.y).set(pa7Var.i1((String) this.z, (String) this.A, (eka) this.B));
                        } else {
                            ((AtomicReference) this.y).set(pa7Var.k0(null, (String) this.z, (String) this.A));
                        }
                        ((xv9) this.C).v();
                        ((AtomicReference) this.y).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.y).notify();
                    }
                }
        }
    }

    public hz7(xv9 xv9Var, AtomicReference atomicReference, String str, String str2, eka ekaVar) {
        this.C = xv9Var;
        this.y = atomicReference;
        this.z = str;
        this.A = str2;
        this.B = ekaVar;
    }
}

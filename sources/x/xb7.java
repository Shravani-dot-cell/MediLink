package x;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzcu;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class xb7 implements ti3, vj3 {
    public static xb7 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2919x;
    public final Object y;
    public final Object z;

    public /* synthetic */ xb7(qi3 qi3Var, String str, String str2) {
        this.f2919x = qi3Var;
        this.y = str;
        this.z = str2;
    }

    public static xb7 c(Context context) {
        synchronized (xb7.class) {
            try {
                xb7 xb7Var = A;
                if (xb7Var != null) {
                    return xb7Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) rq4.b.c()).longValue();
                zzcv zzcvVarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 261210000) {
                    try {
                        zzcvVarAsInterface = zzcu.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                        zzo.zzg("Failed to retrieve lite SDK info.", e);
                    }
                }
                xb7 xb7Var2 = new xb7(applicationContext, zzcvVarAsInterface);
                A = xb7Var2;
                return xb7Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.vj3
    public synchronized void a(uj3 uj3Var) {
        ((al9) this.z).c.a(uj3Var);
        e(uj3Var);
    }

    @Override // x.vj3
    public synchronized void b(h8a h8aVar) {
        ((al9) this.z).c.b(h8aVar);
        while (h8aVar != null) {
            uj3 uj3Var = (uj3) h8aVar.c;
            uj3Var.getClass();
            e(uj3Var);
            h8aVar = (h8a) h8aVar.d;
            if (h8aVar == null || ((uj3) h8aVar.c) == null) {
                h8aVar = null;
            }
        }
    }

    public void d(u15 u15Var) {
        u15 adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.z;
        if (!((Boolean) rq4.a.c()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, u15Var) && atomicReference.get() == null) {
            }
            return;
        }
        zzcv zzcvVar = (zzcv) this.y;
        if (zzcvVar == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = zzcvVar.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = u15Var;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    public void e(uj3 uj3Var) {
        rxa rxaVar = (rxa) ((HashMap) this.f2919x).remove(uj3Var);
        rxaVar.getClass();
        rk9 rk9Var = (rk9) ((al9) this.z).n.get(rxaVar);
        if (rk9Var != null) {
            synchronized (rk9Var) {
                rk9Var.d--;
            }
        }
    }

    @Override // x.ti3
    public na8 g(int i, ui4 ui4Var, int[] iArr) {
        q78 q78Var = wi3.k;
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        for (int i2 = 0; i2 < ui4Var.a; i2++) {
            j88Var.c(new si3(i, ui4Var, i2, (qi3) this.f2919x, iArr[i2], (String) this.y, (String) this.z));
        }
        return j88Var.f();
    }

    @Override // x.vj3
    public synchronized uj3 zza() {
        uj3 uj3VarZza;
        al9 al9Var = (al9) this.z;
        t59 t59Var = al9Var.c;
        HashMap map = (HashMap) this.f2919x;
        uj3VarZza = t59Var.zza();
        rxa rxaVar = (rxa) this.y;
        map.put(uj3VarZza, rxaVar);
        rk9 rk9Var = (rk9) al9Var.n.get(rxaVar);
        if (rk9Var != null) {
            synchronized (rk9Var) {
                rk9Var.d++;
            }
        }
        return uj3VarZza;
    }

    @Override // x.vj3
    public synchronized void zzd() {
        ((al9) this.z).c.zzd();
    }

    public xb7(Context context, zzcv zzcvVar) {
        this.z = new AtomicReference();
        this.f2919x = context;
        this.y = zzcvVar;
    }

    public xb7(al9 al9Var, rxa rxaVar) {
        this.z = al9Var;
        this.f2919x = new HashMap();
        this.y = rxaVar;
    }
}

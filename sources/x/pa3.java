package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class pa3 extends GoogleApiClient implements hb3 {
    public final int B;
    public final Context C;
    public final Looper D;
    public volatile boolean F;
    public final na3 I;
    public final ap0 J;
    public gb3 K;
    public final xb L;
    public final cs N;
    public final xb O;
    public final a.AbstractC0023a P;
    public final ArrayList R;
    public final kc3 T;
    public final ReentrantLock y;
    public final md3 z;
    public pb3 A = null;
    public final LinkedList E = new LinkedList();
    public final long G = UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
    public final long H = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
    public Set M = new HashSet();
    public final ka1 Q = new ka1();
    public Integer S = null;

    public pa3(Context context, ReentrantLock reentrantLock, Looper looper, cs csVar, ap0 ap0Var, a.AbstractC0023a abstractC0023a, xb xbVar, ArrayList arrayList, ArrayList arrayList2, xb xbVar2, int i, ArrayList arrayList3) {
        or7 or7Var = new or7(this, 4);
        this.C = context;
        this.y = reentrantLock;
        this.z = new md3(looper, or7Var);
        this.D = looper;
        this.I = new na3(this, looper);
        this.J = ap0Var;
        this.B = -1;
        this.O = xbVar;
        this.L = xbVar2;
        this.R = arrayList3;
        this.T = new kc3();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            GoogleApiClient.a aVar = (GoogleApiClient.a) obj;
            md3 md3Var = this.z;
            md3Var.getClass();
            ks1.i(aVar);
            synchronized (md3Var.F) {
                try {
                    if (md3Var.y.contains(aVar)) {
                        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(aVar) + " is already registered");
                    } else {
                        md3Var.y.add(aVar);
                    }
                } finally {
                }
            }
            if (((pa3) md3Var.f1754x.y).d()) {
                ie3 ie3Var = md3Var.E;
                ie3Var.sendMessage(ie3Var.obtainMessage(1, aVar));
            }
        }
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            GoogleApiClient.b bVar = (GoogleApiClient.b) obj2;
            md3 md3Var2 = this.z;
            md3Var2.getClass();
            ks1.i(bVar);
            synchronized (md3Var2.F) {
                try {
                    if (md3Var2.A.contains(bVar)) {
                        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(bVar) + " is already registered");
                    } else {
                        md3Var2.A.add(bVar);
                    }
                } finally {
                }
            }
        }
        this.N = csVar;
        this.P = abstractC0023a;
    }

    public static int g(Collection collection, boolean z) {
        Iterator it = collection.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it.hasNext()) {
            a.f fVar = (a.f) it.next();
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
        return 3;
    }

    public static /* bridge */ /* synthetic */ void i(pa3 pa3Var) {
        pa3Var.y.lock();
        try {
            if (pa3Var.F) {
                pa3Var.l();
            }
        } finally {
            pa3Var.y.unlock();
        }
    }

    @Override // x.hb3
    public final void C(lw lwVar) {
        ap0 ap0Var = this.J;
        Context context = this.C;
        int i = lwVar.y;
        ap0Var.getClass();
        AtomicBoolean atomicBoolean = ip0.a;
        if (!(i == 18 ? true : i == 1 ? ip0.b(context) : false)) {
            j();
        }
        if (this.F) {
            return;
        }
        md3 md3Var = this.z;
        if (Looper.myLooper() != md3Var.E.getLooper()) {
            throw new IllegalStateException("onConnectionFailure must only be called on the Handler thread");
        }
        md3Var.E.removeMessages(1);
        synchronized (md3Var.F) {
            try {
                ArrayList arrayList = new ArrayList(md3Var.A);
                int i2 = md3Var.C.get();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    GoogleApiClient.b bVar = (GoogleApiClient.b) obj;
                    if (md3Var.B && md3Var.C.get() == i2) {
                        if (md3Var.A.contains(bVar)) {
                            bVar.onConnectionFailed(lwVar);
                        }
                    }
                }
            } finally {
            }
        }
        md3 md3Var2 = this.z;
        md3Var2.B = false;
        md3Var2.C.incrementAndGet();
    }

    @Override // x.hb3
    public final void E(int i) {
        if (i == 1) {
            if (!this.F) {
                this.F = true;
                if (this.K == null) {
                    try {
                        ap0 ap0Var = this.J;
                        Context applicationContext = this.C.getApplicationContext();
                        oa3 oa3Var = new oa3(this);
                        ap0Var.getClass();
                        this.K = ap0.g(applicationContext, oa3Var);
                    } catch (SecurityException unused) {
                    }
                }
                na3 na3Var = this.I;
                na3Var.sendMessageDelayed(na3Var.obtainMessage(1), this.G);
                na3 na3Var2 = this.I;
                na3Var2.sendMessageDelayed(na3Var2.obtainMessage(2), this.H);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.T.a.toArray(new BasePendingResult[0])) {
            basePendingResult.d(kc3.c);
        }
        md3 md3Var = this.z;
        if (Looper.myLooper() != md3Var.E.getLooper()) {
            throw new IllegalStateException("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        md3Var.E.removeMessages(1);
        synchronized (md3Var.F) {
            try {
                md3Var.D = true;
                ArrayList arrayList = new ArrayList(md3Var.y);
                int i2 = md3Var.C.get();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    GoogleApiClient.a aVar = (GoogleApiClient.a) obj;
                    if (!md3Var.B || md3Var.C.get() != i2) {
                        break;
                    } else if (md3Var.y.contains(aVar)) {
                        aVar.onConnectionSuspended(i);
                    }
                }
                md3Var.z.clear();
                md3Var.D = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        md3 md3Var2 = this.z;
        md3Var2.B = false;
        md3Var2.C.incrementAndGet();
        if (i == 2) {
            l();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    @ResultIgnorabilityUnspecified
    public final <A extends a.b, T extends com.google.android.gms.common.api.internal.a<? extends d42, A>> T a(T t) {
        xb xbVar = this.L;
        com.google.android.gms.common.api.a<?> aVar = t.n;
        ks1.b(xbVar.containsKey(t.m), "GoogleApiClient is not configured to use " + (aVar != null ? aVar.c : "the API") + " required for this call.");
        this.y.lock();
        try {
            pb3 pb3Var = this.A;
            if (pb3Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.F) {
                this.E.add(t);
                while (!this.E.isEmpty()) {
                    com.google.android.gms.common.api.internal.a aVar2 = (com.google.android.gms.common.api.internal.a) this.E.remove();
                    kc3 kc3Var = this.T;
                    kc3Var.a.add(aVar2);
                    aVar2.e.set(kc3Var.b);
                    aVar2.k(Status.D);
                }
            } else {
                t = (T) pb3Var.g(t);
            }
            this.y.unlock();
            return t;
        } catch (Throwable th) {
            this.y.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final <C extends a.f> C b(a.c<C> cVar) {
        C c = (C) this.L.get(cVar);
        ks1.j(c, "Appropriate Api was not requested.");
        return c;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper c() {
        return this.D;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        ReentrantLock reentrantLock = this.y;
        reentrantLock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.B >= 0) {
                ks1.k("Sign-in mode should have been set explicitly by auto-manage.", this.S != null);
            } else {
                Integer num = this.S;
                if (num == null) {
                    this.S = Integer.valueOf(g(this.L.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.S;
            ks1.i(num2);
            int iIntValue = num2.intValue();
            reentrantLock.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i = iIntValue;
                    }
                    ks1.b(z, "Illegal sign-in mode: " + i);
                    k(i);
                    l();
                    reentrantLock.unlock();
                    return;
                }
                i = iIntValue;
                ks1.b(z, "Illegal sign-in mode: " + i);
                k(i);
                l();
                reentrantLock.unlock();
                return;
            } finally {
                reentrantLock.unlock();
            }
            z = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean d() {
        pb3 pb3Var = this.A;
        return pb3Var != null && pb3Var.f();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        LinkedList<com.google.android.gms.common.api.internal.a> linkedList = this.E;
        ReentrantLock reentrantLock = this.y;
        reentrantLock.lock();
        try {
            this.T.a();
            pb3 pb3Var = this.A;
            if (pb3Var != null) {
                pb3Var.c();
            }
            Set set = this.Q.a;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((ja1) it.next()).a();
            }
            set.clear();
            for (com.google.android.gms.common.api.internal.a aVar : linkedList) {
                aVar.e.set(null);
                aVar.b();
            }
            linkedList.clear();
            if (this.A != null) {
                j();
                md3 md3Var = this.z;
                md3Var.B = false;
                md3Var.C.incrementAndGet();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean e(uc2 uc2Var) {
        pb3 pb3Var = this.A;
        return pb3Var != null && pb3Var.e(uc2Var);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void f() {
        pb3 pb3Var = this.A;
        if (pb3Var != null) {
            pb3Var.b();
        }
    }

    @Override // x.hb3
    public final void h(Bundle bundle) {
        while (!this.E.isEmpty()) {
            a((com.google.android.gms.common.api.internal.a) this.E.remove());
        }
        md3 md3Var = this.z;
        if (Looper.myLooper() != md3Var.E.getLooper()) {
            throw new IllegalStateException("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (md3Var.F) {
            try {
                ks1.l(!md3Var.D);
                md3Var.E.removeMessages(1);
                md3Var.D = true;
                ks1.l(md3Var.z.isEmpty());
                ArrayList arrayList = new ArrayList(md3Var.y);
                int i = md3Var.C.get();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    GoogleApiClient.a aVar = (GoogleApiClient.a) obj;
                    if (!md3Var.B || !((pa3) md3Var.f1754x.y).d() || md3Var.C.get() != i) {
                        break;
                    } else if (!md3Var.z.contains(aVar)) {
                        aVar.onConnected(bundle);
                    }
                }
                md3Var.z.clear();
                md3Var.D = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @ResultIgnorabilityUnspecified
    public final boolean j() {
        if (!this.F) {
            return false;
        }
        this.F = false;
        this.I.removeMessages(2);
        this.I.removeMessages(1);
        gb3 gb3Var = this.K;
        if (gb3Var != null) {
            gb3Var.a();
            this.K = null;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(int i) {
        ReentrantLock reentrantLock;
        Integer num = this.S;
        if (num == null) {
            this.S = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            int iIntValue = this.S.intValue();
            throw new IllegalStateException(ng0.j(new StringBuilder("Cannot use sign-in mode: "), i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED", ". Mode was already set to ", iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED"));
        }
        if (this.A != null) {
            return;
        }
        xb xbVar = this.L;
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        for (a.f fVar : (xb.e) xbVar.values()) {
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        int iIntValue2 = this.S.intValue();
        ArrayList arrayList = this.R;
        ReentrantLock reentrantLock2 = this.y;
        if (iIntValue2 == 1) {
            reentrantLock = reentrantLock2;
            if (!zRequiresSignIn) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zProvidesSignIn) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            if (iIntValue2 == 2 && zRequiresSignIn) {
                xb xbVar2 = new xb();
                xb xbVar3 = new xb();
                a.f fVar2 = null;
                for (Map.Entry entry : (xb.a) xbVar.entrySet()) {
                    a.f fVar3 = (a.f) entry.getValue();
                    if (true == fVar3.providesSignIn()) {
                        fVar2 = fVar3;
                    }
                    if (fVar3.requiresSignIn()) {
                        xbVar2.put((a.c) entry.getKey(), fVar3);
                    } else {
                        xbVar3.put((a.c) entry.getKey(), fVar3);
                    }
                }
                ks1.k("CompositeGoogleApiClient should not be used without any APIs that require sign-in.", !xbVar2.isEmpty());
                xb xbVar4 = new xb();
                xb xbVar5 = new xb();
                xb xbVar6 = this.O;
                for (com.google.android.gms.common.api.a aVar : (xb.c) xbVar6.keySet()) {
                    a.g gVar = aVar.b;
                    if (xbVar2.containsKey(gVar)) {
                        xbVar4.put(aVar, (Boolean) xbVar6.get(aVar));
                    } else {
                        if (!xbVar3.containsKey(gVar)) {
                            throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                        }
                        xbVar5.put(aVar, (Boolean) xbVar6.get(aVar));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ge3 ge3Var = (ge3) arrayList.get(i2);
                    if (xbVar4.containsKey(ge3Var.f1064x)) {
                        arrayList2.add(ge3Var);
                    } else {
                        if (!xbVar5.containsKey(ge3Var.f1064x)) {
                            throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                        }
                        arrayList3.add(ge3Var);
                    }
                }
                this.A = new k93(this.C, this, reentrantLock2, this.D, this.J, xbVar2, xbVar3, this.N, this.P, fVar2, arrayList2, arrayList3, xbVar4, xbVar5);
                return;
            }
            reentrantLock = reentrantLock2;
        }
        this.A = new ta3(this.C, this, reentrantLock, this.D, this.J, this.L, this.N, this.O, this.P, arrayList, this);
    }

    public final void l() {
        this.z.B = true;
        pb3 pb3Var = this.A;
        ks1.i(pb3Var);
        pb3Var.a();
    }
}

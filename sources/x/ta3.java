package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class ta3 implements pb3, GoogleApiClient.a {
    public final bp0 A;
    public final sa3 B;
    public final Map C;
    public final HashMap D = new HashMap();
    public final cs E;
    public final Map F;
    public final a.AbstractC0023a G;
    public volatile qa3 H;
    public int I;
    public final pa3 J;
    public final hb3 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lock f2529x;
    public final Condition y;
    public final Context z;

    public ta3(Context context, pa3 pa3Var, Lock lock, Looper looper, bp0 bp0Var, xb xbVar, cs csVar, xb xbVar2, a.AbstractC0023a abstractC0023a, ArrayList arrayList, hb3 hb3Var) {
        this.z = context;
        this.f2529x = lock;
        this.A = bp0Var;
        this.C = xbVar;
        this.E = csVar;
        this.F = xbVar2;
        this.G = abstractC0023a;
        this.J = pa3Var;
        this.K = hb3Var;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ge3) arrayList.get(i)).z = this;
        }
        this.B = new sa3(this, looper);
        this.y = lock.newCondition();
        this.H = new fa3(this);
    }

    @Override // x.pb3
    public final void a() {
        this.H.d();
    }

    @Override // x.pb3
    public final void c() {
        if (this.H.f()) {
            this.D.clear();
        }
    }

    @Override // x.pb3
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.H);
        for (com.google.android.gms.common.api.a aVar : this.F.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) aVar.c).println(":");
            a.f fVar = (a.f) this.C.get(aVar.b);
            ks1.i(fVar);
            fVar.dump(strValueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // x.pb3
    public final boolean e(uc2 uc2Var) {
        return false;
    }

    @Override // x.pb3
    public final boolean f() {
        return this.H instanceof t93;
    }

    @Override // x.pb3
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        aVar.h();
        return this.H.g(aVar);
    }

    public final void h() {
        this.f2529x.lock();
        try {
            this.H = new fa3(this);
            this.H.c();
            this.y.signalAll();
        } finally {
            this.f2529x.unlock();
        }
    }

    @Override // x.fw
    public final void onConnected(Bundle bundle) {
        this.f2529x.lock();
        try {
            this.H.a(bundle);
        } finally {
            this.f2529x.unlock();
        }
    }

    @Override // x.fw
    public final void onConnectionSuspended(int i) {
        this.f2529x.lock();
        try {
            this.H.e(i);
        } finally {
            this.f2529x.unlock();
        }
    }

    @Override // x.pb3
    public final void b() {
    }
}

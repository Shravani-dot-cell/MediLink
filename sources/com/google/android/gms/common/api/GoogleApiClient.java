package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import x.d42;
import x.fn1;
import x.fw;
import x.uc2;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class GoogleApiClient {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Set f142x = Collections.newSetFromMap(new WeakHashMap());

    @Deprecated
    public interface a extends fw {
    }

    @Deprecated
    public interface b extends fn1 {
    }

    @ResultIgnorabilityUnspecified
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.a<? extends d42, A>> T a(T t) {
        throw new UnsupportedOperationException();
    }

    public <C extends a.f> C b(a.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    public Looper c() {
        throw new UnsupportedOperationException();
    }

    public abstract void connect();

    public abstract boolean d();

    public abstract void disconnect();

    public boolean e(uc2 uc2Var) {
        throw new UnsupportedOperationException();
    }

    public void f() {
        throw new UnsupportedOperationException();
    }
}

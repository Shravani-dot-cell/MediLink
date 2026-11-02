package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import x.a42;
import x.a51;
import x.h43;
import x.ij;
import x.ip2;
import x.j70;
import x.mx1;
import x.ou;
import x.s91;
import x.sf;
import x.tz;
import x.ws;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lx/xt;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a<T> implements ou {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a<T> f211x = new a<>();

        @Override // x.ou
        public final Object e(a42 a42Var) {
            Object objD = a42Var.d(new mx1<>(sf.class, Executor.class));
            a51.d(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return h43.k((Executor) objD);
        }
    }

    public static final class b<T> implements ou {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b<T> f212x = new b<>();

        @Override // x.ou
        public final Object e(a42 a42Var) {
            Object objD = a42Var.d(new mx1<>(s91.class, Executor.class));
            a51.d(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return h43.k((Executor) objD);
        }
    }

    public static final class c<T> implements ou {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c<T> f213x = new c<>();

        @Override // x.ou
        public final Object e(a42 a42Var) {
            Object objD = a42Var.d(new mx1<>(ij.class, Executor.class));
            a51.d(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return h43.k((Executor) objD);
        }
    }

    public static final class d<T> implements ou {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d<T> f214x = new d<>();

        @Override // x.ou
        public final Object e(a42 a42Var) {
            Object objD = a42Var.d(new mx1<>(ip2.class, Executor.class));
            a51.d(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return h43.k((Executor) objD);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<xt<?>> getComponents() {
        xt.a aVarB = xt.b(new mx1(sf.class, tz.class));
        aVarB.a(new j70((mx1<?>) new mx1(sf.class, Executor.class), 1, 0));
        aVarB.f = a.f211x;
        xt xtVarB = aVarB.b();
        xt.a aVarB2 = xt.b(new mx1(s91.class, tz.class));
        aVarB2.a(new j70((mx1<?>) new mx1(s91.class, Executor.class), 1, 0));
        aVarB2.f = b.f212x;
        xt xtVarB2 = aVarB2.b();
        xt.a aVarB3 = xt.b(new mx1(ij.class, tz.class));
        aVarB3.a(new j70((mx1<?>) new mx1(ij.class, Executor.class), 1, 0));
        aVarB3.f = c.f213x;
        xt xtVarB3 = aVarB3.b();
        xt.a aVarB4 = xt.b(new mx1(ip2.class, tz.class));
        aVarB4.a(new j70((mx1<?>) new mx1(ip2.class, Executor.class), 1, 0));
        aVarB4.f = d.f214x;
        return ws.A(xtVarB, xtVarB2, xtVarB3, aVarB4.b());
    }
}

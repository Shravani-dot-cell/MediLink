package x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class en2 {

    public static final class a extends en2 {
        public final fn2 a;

        /* JADX INFO: renamed from: x.en2$a$a, reason: collision with other inner class name */
        @e50(c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1", f = "TopicsManagerFutures.kt", l = {56}, m = "invokeSuspend")
        public static final class C0066a extends ji2 implements km0<zz, jy<? super mo0>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f855x;
            public final /* synthetic */ lo0 z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0066a(lo0 lo0Var, jy<? super C0066a> jyVar) {
                super(2, jyVar);
                this.z = lo0Var;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return a.this.new C0066a(this.z, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super mo0> jyVar) {
                return ((C0066a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.f855x;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                    return obj;
                }
                f42.b(obj);
                fn2 fn2Var = a.this.a;
                this.f855x = 1;
                Object objL = fn2Var.L(this.z, this);
                return objL == b00Var ? b00Var : objL;
            }
        }

        public a(fn2 fn2Var) {
            this.a = fn2Var;
        }

        public ListenableFuture<mo0> b(lo0 lo0Var) {
            a51.e(lo0Var, "request");
            g60 g60Var = m90.a;
            return mz.a(yna.b(a00.a(ld1.a), null, new C0066a(lo0Var, null), 3));
        }
    }

    public static final a a(Context context) {
        fn2 cn2Var;
        int i = Build.VERSION.SDK_INT;
        h3 h3Var = h3.a;
        if ((i >= 30 ? h3Var.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) u02.l());
            a51.d(systemService, "context.getSystemService…opicsManager::class.java)");
            cn2Var = new dn2(t02.c(systemService));
        } else {
            if ((i >= 30 ? h3Var.a() : 0) == 4) {
                Object systemService2 = context.getSystemService((Class<Object>) u02.l());
                a51.d(systemService2, "context.getSystemService…opicsManager::class.java)");
                cn2Var = new cn2(t02.c(systemService2));
            } else {
                cn2Var = null;
            }
        }
        if (cn2Var != null) {
            return new a(cn2Var);
        }
        return null;
    }
}

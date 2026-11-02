package x;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.TopicsManager;
import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class fn2 extends fm {
    public final TopicsManager y;

    @e50(c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", f = "TopicsManagerImplCommon.kt", l = {p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER}, m = "getTopics$suspendImpl")
    public static final class a extends ly {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public fn2 f978x;
        public /* synthetic */ Object y;

        public a(jy<? super a> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return fn2.M(fn2.this, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn2(TopicsManager topicsManager) {
        super(11);
        a51.e(topicsManager, "mTopicsManager");
        this.y = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object M(x.fn2 r6, x.lo0 r7, x.jy<? super x.mo0> r8) {
        /*
            boolean r0 = r8 instanceof x.fn2.a
            if (r0 == 0) goto L13
            r0 = r8
            x.fn2$a r0 = (x.fn2.a) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.fn2$a r0 = new x.fn2$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.fn2 r6 = r0.f978x
            x.f42.b(r8)
            goto L5e
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            x.f42.b(r8)
            android.adservices.topics.GetTopicsRequest r7 = r6.K(r7)
            r0.f978x = r6
            r0.A = r3
            x.to r8 = new x.to
            x.jy r0 = x.r8b.t(r0)
            r8.<init>(r3, r0)
            r8.s()
            android.adservices.topics.TopicsManager r0 = r6.y
            x.l10 r2 = new x.l10
            r2.<init>()
            x.ny r3 = new x.ny
            r3.<init>(r8)
            x.t02.h(r0, r7, r2, r3)
            java.lang.Object r8 = r8.r()
            if (r8 != r1) goto L5e
            return r1
        L5e:
            android.adservices.topics.GetTopicsResponse r7 = x.h02.b(r8)
            r6.getClass()
            java.lang.String r6 = "response"
            x.a51.e(r7, r6)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.List r7 = x.k02.k(r7)
            java.util.Iterator r7 = r7.iterator()
        L77:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L9a
            java.lang.Object r8 = r7.next()
            android.adservices.topics.Topic r8 = x.j02.c(r8)
            x.an2 r0 = new x.an2
            long r2 = x.y02.b(r8)
            long r4 = x.x02.c(r8)
            int r1 = x.u02.b(r8)
            r0.<init>(r1, r2, r4)
            r6.add(r0)
            goto L77
        L9a:
            x.mo0 r7 = new x.mo0
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fn2.M(x.fn2, x.lo0, x.jy):java.lang.Object");
    }

    public GetTopicsRequest K(lo0 lo0Var) {
        a51.e(lo0Var, "request");
        GetTopicsRequest getTopicsRequestBuild = g02.b().setAdsSdkName(lo0Var.a).build();
        a51.d(getTopicsRequestBuild, "Builder()\n            .s…ame)\n            .build()");
        return getTopicsRequestBuild;
    }

    public Object L(lo0 lo0Var, jy<? super mo0> jyVar) {
        return M(this, lo0Var, jyVar);
    }
}

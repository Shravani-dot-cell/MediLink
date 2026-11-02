package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {44, 46}, m = "invokeSuspend")
public final class j40 extends ji2 implements km0<Object, jy<Object>, Object> {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ List<g40<Object>> C;
    public final /* synthetic */ ArrayList D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator f1385x;
    public g40 y;
    public Object z;

    @e50(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {45}, m = "invokeSuspend")
    public static final class a extends ji2 implements wl0<jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1386x;
        public final /* synthetic */ g40<Object> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g40<Object> g40Var, jy<? super a> jyVar) {
            super(1, jyVar);
            this.y = g40Var;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new a(this.y, jyVar);
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((a) create(jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f1386x;
            if (i == 0) {
                f42.b(obj);
                this.f1386x = 1;
                if (this.y.cleanUp(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j40(List list, ArrayList arrayList, jy jyVar) {
        super(2, jyVar);
        this.C = list;
        this.D = arrayList;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        j40 j40Var = new j40(this.C, this.D, jyVar);
        j40Var.B = obj;
        return j40Var;
    }

    @Override // x.km0
    public final Object invoke(Object obj, jy<Object> jyVar) {
        return ((j40) create(obj, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086 A[RETURN] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r9.A
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r9.f1385x
            java.lang.Object r4 = r9.B
            java.util.List r4 = (java.util.List) r4
            x.f42.b(r10)
            goto L3e
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            java.lang.Object r1 = r9.z
            x.g40 r4 = r9.y
            java.util.Iterator r5 = r9.f1385x
            java.lang.Object r6 = r9.B
            java.util.List r6 = (java.util.List) r6
            x.f42.b(r10)
            r8 = r6
            r6 = r4
            r4 = r8
            goto L60
        L2f:
            x.f42.b(r10)
            java.lang.Object r10 = r9.B
            java.util.List<x.g40<java.lang.Object>> r1 = r9.C
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r9.D
        L3e:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L86
            java.lang.Object r5 = r1.next()
            x.g40 r5 = (x.g40) r5
            r9.B = r4
            r9.f1385x = r1
            r9.y = r5
            r9.z = r10
            r9.A = r3
            java.lang.Object r6 = r5.shouldMigrate(r10, r9)
            if (r6 != r0) goto L5b
            goto L81
        L5b:
            r8 = r1
            r1 = r10
            r10 = r6
            r6 = r5
            r5 = r8
        L60:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L84
            x.j40$a r10 = new x.j40$a
            r7 = 0
            r10.<init>(r6, r7)
            r4.add(r10)
            r9.B = r4
            r9.f1385x = r5
            r9.y = r7
            r9.z = r7
            r9.A = r2
            java.lang.Object r10 = r6.migrate(r1, r9)
            if (r10 != r0) goto L82
        L81:
            return r0
        L82:
            r1 = r5
            goto L3e
        L84:
            r10 = r1
            goto L82
        L86:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

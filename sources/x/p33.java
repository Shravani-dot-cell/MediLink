package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {54}, m = "invokeSuspend")
public final class p33 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ gn1 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2062x;
    public final /* synthetic */ n33 y;
    public final /* synthetic */ y43 z;

    public static final class a<T> implements di0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ gn1 f2063x;
        public final /* synthetic */ y43 y;

        public a(gn1 gn1Var, y43 y43Var) {
            this.f2063x = gn1Var;
            this.y = y43Var;
        }

        @Override // x.di0
        public final Object emit(Object obj, jy jyVar) {
            this.f2063x.d(this.y, (nx) obj);
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p33(n33 n33Var, y43 y43Var, gn1 gn1Var, jy<? super p33> jyVar) {
        super(2, jyVar);
        this.y = n33Var;
        this.z = y43Var;
        this.A = gn1Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new p33(this.y, this.z, this.A, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((p33) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        y43 y43Var;
        b00 b00Var = b00.f459x;
        int i = this.f2062x;
        if (i == 0) {
            f42.b(obj);
            n33 n33Var = this.y;
            n33Var.getClass();
            List<ax<?>> list = n33Var.a;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                y43Var = this.z;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                if (((ax) next).b(y43Var)) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                ax axVar = (ax) obj2;
                axVar.getClass();
                arrayList2.add(new vn(new zw(axVar, null), dc0.f710x, -2, rl.f2350x));
            }
            ci0 ci0VarL = fca.l(new o33((ci0[]) bt.f0(arrayList2).toArray(new ci0[0])));
            a aVar = new a(this.A, y43Var);
            this.f2062x = 1;
            if (ci0VarL.collect(aVar, this) == b00Var) {
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

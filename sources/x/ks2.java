package x;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, 412}, m = "invokeSuspend")
public final class ks2 extends b42 implements km0<ga2<? super View>, jy<? super rp2>, Object>, tm0<Object> {
    public final /* synthetic */ View A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1584x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks2(View view, jy<? super ks2> jyVar) {
        super(jyVar);
        this.A = view;
        this.f1584x = 2;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ks2 ks2Var = new ks2(this.A, jyVar);
        ks2Var.z = obj;
        return ks2Var;
    }

    @Override // x.tm0
    public final int getArity() {
        return this.f1584x;
    }

    @Override // x.km0
    public final Object invoke(ga2<? super View> ga2Var, jy<? super rp2> jyVar) {
        return ((ks2) create(ga2Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.y;
        View view = this.A;
        if (i == 0) {
            f42.b(obj);
            ga2 ga2Var = (ga2) this.z;
            this.z = ga2Var;
            this.y = 1;
            ga2Var.a(view, this);
            return b00Var;
        }
        if (i == 1) {
            ga2 ga2Var2 = (ga2) this.z;
            f42.b(obj);
            if (view instanceof ViewGroup) {
                this.z = null;
                this.y = 2;
                ga2Var2.getClass();
                Object objB = ga2Var2.b(new lo2(new hs2((ViewGroup) view)), this);
                if (objB != b00Var) {
                    objB = rp2.a;
                }
                if (objB == b00Var) {
                    return b00Var;
                }
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }

    @Override // x.lh
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        k12.a.getClass();
        String strA = l12.a(this);
        a51.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

package x;

import android.app.Activity;
import android.content.Intent;
import java.util.Set;
import x.br0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.HealthConnectBridge$onPermissionResult$1", f = "HealthConnectBridge.kt", l = {207}, m = "invokeSuspend", v = 1)
public final class ar0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ int A;
    public final /* synthetic */ Intent B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f428x;
    public final /* synthetic */ com.webtoapk.template.a0 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar0(com.webtoapk.template.a0 a0Var, String str, int i, Intent intent, jy<? super ar0> jyVar) {
        super(2, jyVar);
        this.y = a0Var;
        this.z = str;
        this.A = i;
        this.B = intent;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new ar0(this.y, this.z, this.A, this.B, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((ar0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Set<? extends String> setC;
        com.webtoapk.template.a0 a0Var = this.y;
        hx2 hx2Var = a0Var.e;
        b00 b00Var = b00.f459x;
        int i = this.f428x;
        String str = this.z;
        try {
            try {
                if (i == 0) {
                    f42.b(obj);
                    br0.b bVar = br0.a;
                    Activity activity = a0Var.a;
                    bVar.getClass();
                    vq1 vq1VarE = br0.b.a(activity).e();
                    this.f428x = 1;
                    obj = vq1VarE.c(this);
                    if (obj == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                hx2Var.invoke(str, com.webtoapk.template.a0.a(a0Var, (Set) obj, a0Var.h, a0Var.i));
            } catch (Exception unused) {
                setC = ic0.f1298x;
                hx2Var.invoke(str, com.webtoapk.template.a0.a(a0Var, setC, a0Var.h, a0Var.i));
                return rp2.a;
            }
        } catch (Exception unused2) {
            setC = new cs0().c(this.A, this.B);
            hx2Var.invoke(str, com.webtoapk.template.a0.a(a0Var, setC, a0Var.h, a0Var.i));
            return rp2.a;
        }
        return rp2.a;
    }
}

package x;

import android.content.Intent;
import x.q51;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1", f = "IonCameraFlow.kt", l = {901}, m = "invokeSuspend", v = 1)
public final class r51 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ i2 A;
    public final /* synthetic */ q51.a B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2303x;
    public final /* synthetic */ wv0 y;
    public final /* synthetic */ q51 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r51(wv0 wv0Var, q51 q51Var, i2 i2Var, q51.a aVar, jy<? super r51> jyVar) {
        super(2, jyVar);
        this.y = wv0Var;
        this.z = q51Var;
        this.A = i2Var;
        this.B = aVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new r51(this.y, this.z, this.A, this.B, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((r51) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f2303x;
        if (i == 0) {
            f42.b(obj);
            q51 q51Var = this.z;
            c8 c8Var = q51Var.b;
            i2 i2Var = this.A;
            int i2 = i2Var.f1260x;
            Intent intent = i2Var.y;
            boolean z = this.B.d;
            o51 o51Var = new o51(q51Var, 1);
            cx2 cx2Var = new cx2(q51Var, 5);
            this.f2303x = 1;
            if (this.y.c(c8Var, i2, intent, z, o51Var, cx2Var, this) == b00Var) {
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

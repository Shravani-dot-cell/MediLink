package x;

import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import x.c42;
import x.lq;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
public final class nq extends ji2 implements km0<zz, jy<? super lq<? extends rp2>>, Object> {
    public final /* synthetic */ VolumeSettingsChange A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1910x;
    public /* synthetic */ Object y;
    public final /* synthetic */ aa2<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq(aa2 aa2Var, VolumeSettingsChange volumeSettingsChange, jy jyVar) {
        super(2, jyVar);
        this.z = aa2Var;
        this.A = volumeSettingsChange;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        nq nqVar = new nq(this.z, this.A, jyVar);
        nqVar.y = obj;
        return nqVar;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super lq<? extends rp2>> jyVar) {
        return ((nq) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        b00 b00Var = b00.f459x;
        int i = this.f1910x;
        try {
            if (i == 0) {
                f42.b(obj);
                aa2<Object> aa2Var = this.z;
                VolumeSettingsChange volumeSettingsChange = this.A;
                this.f1910x = 1;
                if (aa2Var.g(volumeSettingsChange, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            objA = rp2.a;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return new lq(!(objA instanceof c42.a) ? rp2.a : new lq.a(c42.a(objA)));
    }
}

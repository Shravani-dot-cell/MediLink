package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class gi0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Serializable f1074x;

    public gi0(Serializable serializable) {
        this.f1074x = serializable;
    }

    @Override // x.ci0
    public final Object collect(di0<? super Object> di0Var, jy<? super rp2> jyVar) {
        Object objEmit = di0Var.emit(this.f1074x, jyVar);
        return objEmit == b00.f459x ? objEmit : rp2.a;
    }
}

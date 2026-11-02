package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ql9 implements t7a {
    public t7a A;
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final mha f2244x;
    public final i5a y;
    public sh9 z;

    public ql9(i5a i5aVar) {
        this.y = i5aVar;
        mha mhaVar = new mha();
        mhaVar.A = i64.d;
        this.f2244x = mhaVar;
        this.B = true;
    }

    @Override // x.t7a
    public final void a(i64 i64Var) {
        t7a t7aVar = this.A;
        if (t7aVar != null) {
            t7aVar.a(i64Var);
            i64Var = this.A.zzj();
        }
        this.f2244x.a(i64Var);
    }

    public final void b(sh9 sh9Var) {
        t7a t7aVar;
        t7a t7aVarC = sh9Var.C();
        if (t7aVarC == null || t7aVarC == (t7aVar = this.A)) {
            return;
        }
        if (t7aVar != null) {
            throw new gm9(2, new IllegalStateException("Multiple renderer media clocks enabled."), UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        }
        this.A = t7aVarC;
        this.z = sh9Var;
        ((tcb) t7aVarC).a(this.f2244x.A);
    }

    @Override // x.t7a
    public final long zzg() {
        if (this.B) {
            return this.f2244x.zzg();
        }
        t7a t7aVar = this.A;
        t7aVar.getClass();
        return t7aVar.zzg();
    }

    @Override // x.t7a
    public final boolean zzh() {
        if (this.B) {
            return false;
        }
        t7a t7aVar = this.A;
        t7aVar.getClass();
        return t7aVar.zzh();
    }

    @Override // x.t7a
    public final i64 zzj() {
        t7a t7aVar = this.A;
        return t7aVar != null ? t7aVar.zzj() : this.f2244x.A;
    }
}

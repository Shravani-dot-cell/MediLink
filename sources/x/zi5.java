package x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class zi5 extends nf5 {
    public a89 A;
    public ag5 B;
    public boolean C;
    public int D;
    public final kg5 z;

    public zi5(Context context, kg5 kg5Var) {
        super(context);
        this.D = 1;
        this.C = false;
        this.z = kg5Var;
        kg5Var.a(this);
    }

    public final boolean B() {
        int i = this.D;
        return (i == 1 || i == 2 || this.A == null) ? false : true;
    }

    public final void C(int i) {
        ng5 ng5Var = this.y;
        kg5 kg5Var = this.z;
        if (i == 4) {
            kg5Var.d();
            ng5Var.d = true;
            ng5Var.a();
        } else if (this.D == 4) {
            kg5Var.m = false;
            ng5Var.d = false;
            ng5Var.a();
        }
        this.D = i;
    }

    @Override // x.nf5
    public final String h() {
        return "ImmersivePlayer";
    }

    @Override // x.nf5
    public final void i(ag5 ag5Var) {
        this.B = ag5Var;
    }

    @Override // x.nf5
    public final void j(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.A = new a89(13);
            C(3);
            zzs.zza.post(new bk2(this, 5));
        }
    }

    @Override // x.nf5
    public final void k() {
        zze.zza("AdImmersivePlayerView stop");
        a89 a89Var = this.A;
        if (a89Var != null) {
            ((AtomicBoolean) a89Var.y).set(false);
            this.A = null;
            C(1);
        }
        this.z.b();
    }

    @Override // x.nf5
    public final void l() {
        zze.zza("AdImmersivePlayerView play");
        if (B()) {
            ((AtomicBoolean) this.A.y).set(true);
            C(4);
            this.f1876x.c = true;
            zzs.zza.post(new zh3(this, 3));
        }
    }

    @Override // x.nf5
    public final void m() {
        zze.zza("AdImmersivePlayerView pause");
        if (B() && ((AtomicBoolean) this.A.y).get()) {
            ((AtomicBoolean) this.A.y).set(false);
            C(5);
            zzs.zza.post(new xa3(this, 6));
        }
    }

    @Override // x.nf5
    public final int n() {
        return B() ? 0 : -1;
    }

    @Override // x.nf5
    public final int o() {
        return 0;
    }

    @Override // x.nf5
    public final void p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i);
        zze.zza(sb.toString());
    }

    @Override // x.nf5
    public final int r() {
        return 0;
    }

    @Override // x.nf5
    public final int s() {
        return 0;
    }

    @Override // x.nf5
    public final long t() {
        return 0L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = zi5.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return ng0.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // x.nf5
    public final long u() {
        return 0L;
    }

    @Override // x.nf5
    public final long v() {
        return 0L;
    }

    @Override // x.nf5
    public final int w() {
        return B() ? 0 : -1;
    }

    @Override // x.mg5
    public final void zzq() {
        if (this.A != null) {
            this.y.getClass();
        }
    }

    @Override // x.nf5
    public final void q(float f, float f2) {
    }
}

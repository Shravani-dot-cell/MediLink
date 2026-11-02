package x;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class j86 extends ns4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r86 f1400x;
    public w01 y;

    public j86(r86 r86Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f1400x = r86Var;
    }

    public static float M2(w01 w01Var) {
        Drawable drawable;
        if (w01Var == null || (drawable = (Drawable) mm1.c1(w01Var)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // x.os4
    public final float zze() {
        float f;
        wl5 wl5VarZzN;
        int i;
        int i2;
        float f2;
        r86 r86Var = this.f1400x;
        synchronized (r86Var) {
            f = r86Var.f2311x;
        }
        if (f != 0.0f) {
            synchronized (r86Var) {
                f2 = r86Var.f2311x;
            }
            return f2;
        }
        if (r86Var.r() != null) {
            try {
                return r86Var.r().zzm();
            } catch (RemoteException e) {
                zzo.zzg("Remote exception getting video controller aspect ratio.", e);
                return 0.0f;
            }
        }
        w01 w01Var = this.y;
        if (w01Var != null) {
            return M2(w01Var);
        }
        if (((Boolean) zzba.zzc().a(oo4.Pd)).booleanValue() && r86Var.i() != null && (wl5VarZzN = r86Var.i().zzN()) != null && (i = wl5VarZzN.c) >= 0 && (i2 = wl5VarZzN.b) > 0) {
            return i / i2;
        }
        qs4 qs4VarB = r86Var.b();
        if (qs4VarB == null) {
            return 0.0f;
        }
        float fZze = (qs4VarB.zze() == -1 || qs4VarB.zzf() == -1) ? 0.0f : qs4VarB.zze() / qs4VarB.zzf();
        return fZze == 0.0f ? M2(qs4VarB.zzb()) : fZze;
    }

    @Override // x.os4
    public final void zzf(w01 w01Var) {
        this.y = w01Var;
    }

    @Override // x.os4
    public final w01 zzg() {
        w01 w01Var = this.y;
        if (w01Var != null) {
            return w01Var;
        }
        qs4 qs4VarB = this.f1400x.b();
        if (qs4VarB == null) {
            return null;
        }
        return qs4VarB.zzb();
    }

    @Override // x.os4
    public final float zzh() {
        r86 r86Var = this.f1400x;
        if (r86Var.r() != null) {
            return r86Var.r().zzj();
        }
        return 0.0f;
    }

    @Override // x.os4
    public final float zzi() {
        r86 r86Var = this.f1400x;
        if (r86Var.r() != null) {
            return r86Var.r().zzk();
        }
        return 0.0f;
    }

    @Override // x.os4
    public final zzea zzj() {
        return this.f1400x.r();
    }

    @Override // x.os4
    public final boolean zzk() {
        return this.f1400x.r() != null;
    }

    @Override // x.os4
    public final boolean zzl() {
        jj5 jj5Var;
        r86 r86Var = this.f1400x;
        synchronized (r86Var) {
            jj5Var = r86Var.j;
        }
        return jj5Var != null;
    }
}

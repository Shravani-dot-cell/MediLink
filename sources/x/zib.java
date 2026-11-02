package x;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class zib implements ghb {
    public final MediaCodec a;

    public zib(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // x.ghb
    public final void a(int i, hg9 hg9Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, hg9Var.i, j, i2);
    }

    @Override // x.ghb
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // x.ghb
    public final void c(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // x.ghb
    public final void zza() {
    }

    @Override // x.ghb
    public final void zze() {
    }

    @Override // x.ghb
    public final void zzf() {
    }

    @Override // x.ghb
    public final void zzg() {
    }
}

package x;

import com.google.android.gms.ads.internal.overlay.zzaa;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yw4 implements zzaa {
    public boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zza c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ Map e;

    public yw4(ax4 ax4Var, boolean z, com.google.android.gms.ads.internal.client.zza zzaVar, HashMap map, Map map2) {
        this.b = z;
        this.c = zzaVar;
        this.d = map;
        this.e = map2;
        Objects.requireNonNull(ax4Var);
        this.a = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zza(boolean z) {
        if (this.a) {
            return;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = this.c;
        if (z && this.b) {
            ((j56) zzaVar).F();
        }
        this.a = true;
        String str = (String) this.e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.d;
        map.put(str, boolValueOf);
        ((sz4) zzaVar).f("openIntentAsync", map);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zzb(int i) {
    }
}

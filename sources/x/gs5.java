package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gs5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ gs5(oe9 oe9Var, ce9 ce9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = ce9Var;
        this.d = oe9Var2;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                VersionInfoParcel versionInfoParcelA = ((dn5) this.b).a();
                JSONObject jSONObject = (JSONObject) this.c.zzb();
                String str = (String) this.d.zzb();
                boolean zEquals = "native".equals(str);
                zzt.zzc();
                return new gh4(UUID.randomUUID().toString(), versionInfoParcelA, str, jSONObject, zEquals);
            case 1:
                return new sa7((ga7) this.b.zzb(), (ca7) this.c.zzb(), (db7) this.d.zzb());
            default:
                return new zy7((File) this.b.zzb(), (sl7) this.c.zzb(), (n28) this.d.zzb());
        }
    }
}

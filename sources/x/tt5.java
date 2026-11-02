package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tt5 implements l16 {
    public final /* synthetic */ gb7 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f2593x;
    public final /* synthetic */ VersionInfoParcel y;
    public final /* synthetic */ ua7 z;

    public /* synthetic */ tt5(Context context, VersionInfoParcel versionInfoParcel, ua7 ua7Var, gb7 gb7Var) {
        this.f2593x = context;
        this.y = versionInfoParcel;
        this.z = ua7Var;
        this.A = gb7Var;
    }

    @Override // x.l16
    public final /* synthetic */ void zzg() {
        JSONObject jSONObject = this.z.C;
        zzt.zzo().zzg(this.f2593x, this.y.afmaVersion, jSONObject.toString(), this.A.g);
    }
}

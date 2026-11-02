package x;

import android.net.Uri;
import android.view.InputEvent;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.Objects;
import x.ag1;

/* JADX INFO: loaded from: classes.dex */
public final class z05 implements ve8 {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final Object c;
    public final Object d;
    public final Object e;

    public z05(l05 l05Var, String str, v05 v05Var, u05 u05Var) {
        this.e = l05Var;
        this.b = str;
        this.d = v05Var;
        this.c = u05Var;
    }

    public ListenableFuture a(Object obj) {
        re5 re5Var = new re5();
        i05 i05VarB = ((l05) this.e).b();
        zze.zza("callJs > getEngine: Promise created");
        i05VarB.k(new x65(this, i05VarB, obj, re5Var, false), new q05(i05VarB, this, re5Var));
        return re5Var;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        ListenableFuture<rp2> listenableFutureO;
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                zq5 zq5Var = (zq5) this.c;
                Uri.Builder builder = (Uri.Builder) this.d;
                InputEvent inputEvent = (InputEvent) this.e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) zzba.zzc().a(oo4.Fb), "10");
                    return gf8.n(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().a(oo4.Gb), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().a(oo4.Fb), "12");
                if (this.b.contains((CharSequence) zzba.zzc().a(oo4.Hb))) {
                    builderBuildUpon.authority((String) zzba.zzc().a(oo4.Ib));
                }
                bq6 bq6Var = zq5Var.c;
                Uri uriBuild = builderBuildUpon.build();
                bq6Var.getClass();
                try {
                    ag1.a aVar = bq6Var.a;
                    Objects.requireNonNull(aVar);
                    listenableFutureO = aVar.d(uriBuild, inputEvent);
                    break;
                } catch (Exception e) {
                    listenableFutureO = gf8.o(e);
                }
                return gf8.u(cf8.r(listenableFutureO), new xq5(builder, 0), zq5Var.f);
        }
    }

    public /* synthetic */ z05(zq5 zq5Var, Uri.Builder builder, String str, InputEvent inputEvent) {
        this.c = zq5Var;
        this.d = builder;
        this.b = str;
        this.e = inputEvent;
    }
}

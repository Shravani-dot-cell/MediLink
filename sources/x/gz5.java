package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gz5 {
    public final te7 a;
    public final VersionInfoParcel b;
    public final ApplicationInfo c;
    public final String d;
    public final ArrayList e;
    public final PackageInfo f;
    public final ae9 g;
    public final String h;
    public final w47 i;
    public final zzg j;
    public final gb7 k;
    public final t36 l;

    public gz5(te7 te7Var, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, ae9 ae9Var, zzj zzjVar, String str2, w47 w47Var, gb7 gb7Var, t36 t36Var) {
        this.a = te7Var;
        this.b = versionInfoParcel;
        this.c = applicationInfo;
        this.d = str;
        this.e = arrayList;
        this.f = packageInfo;
        this.g = ae9Var;
        this.h = str2;
        this.i = w47Var;
        this.j = zzjVar;
        this.k = gb7Var;
        this.l = t36Var;
    }

    public final de7 a(Bundle bundle) {
        this.l.zza();
        te7 te7Var = this.a;
        Objects.requireNonNull(te7Var);
        ze8 ze8VarA = this.i.a(bundle, new Bundle());
        return new pe7(te7Var, re7.SIGNALS, null, te7.d, Collections.EMPTY_LIST, ze8VarA).d();
    }

    public final de7 b() {
        Bundle bundle = new Bundle();
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
            Bundle bundle2 = this.k.t;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        de7 de7VarA = a(bundle);
        ListenableFuture[] listenableFutureArr = {de7VarA, (ListenableFuture) this.g.zzb()};
        te7 te7Var = this.a;
        te7Var.getClass();
        List listAsList = Arrays.asList(listenableFutureArr);
        se4 se4Var = new se4(this, de7VarA, bundle, 1);
        k88 k88Var = m88.y;
        listAsList.getClass();
        m88 m88VarQ = m88.q(listAsList);
        oe5 oe5Var = pe5.h;
        ze8 ze8Var = new ze8(m88VarQ, true, false);
        ze8Var.M = new ye8(ze8Var, ee7.a, oe5Var);
        ze8Var.v();
        yf8 yf8Var = te7Var.a;
        ze8 ze8Var2 = new ze8(m88VarQ, true, false);
        ze8Var2.M = new ye8(ze8Var2, se4Var, yf8Var);
        ze8Var2.v();
        return new pe7(te7Var, re7.REQUEST_PARCEL, null, ze8Var, listAsList, ze8Var2).d();
    }
}

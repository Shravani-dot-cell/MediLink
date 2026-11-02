package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zze;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class nc7 implements c06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashSet f1865x = new HashSet();
    public final Context y;
    public final je5 z;

    public nc7(Context context, je5 je5Var) {
        this.y = context;
        this.z = je5Var;
    }

    @Override // x.c06
    public final synchronized void X(zze zzeVar) {
        if (zzeVar.zza != 3) {
            je5 je5Var = this.z;
            HashSet hashSet = this.f1865x;
            synchronized (je5Var.f1417x) {
                je5Var.B.addAll(hashSet);
            }
        }
    }

    public final synchronized void a(HashSet hashSet) {
        HashSet hashSet2 = this.f1865x;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle b() {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nc7.b():android.os.Bundle");
    }
}

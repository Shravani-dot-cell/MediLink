package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f73 {
    public final t83 a;
    public final String b;
    public final Context c;
    public final br2 d;
    public final a73 e;

    public f73(Context context, t83 t83Var, br2 br2Var) {
        this.b = context.getPackageName();
        this.a = t83Var;
        this.d = br2Var;
        this.c = context;
        t83 t83Var2 = d73.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (d73.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.e = new a73(context, t83Var, g73.a, new rl9(16));
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    t83Var2.b("Play Store package is not found.", new Object[0]);
                }
            } else {
                t83Var2.b("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            t83Var2.b("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        t83Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", t83.c(t83Var.a, "Phonesky is not installed.", objArr));
        }
        this.e = null;
    }

    public static Bundle a(f73 f73Var, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", f73Var.b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        int i = 0;
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new i83(System.currentTimeMillis()));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l83 l83Var = (l83) obj;
            Bundle bundle2 = new Bundle();
            bundle2.putInt("event_type", l83Var.a());
            bundle2.putLong("event_timestamp", l83Var.b());
            arrayList2.add(bundle2);
        }
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
        return bundle;
    }
}

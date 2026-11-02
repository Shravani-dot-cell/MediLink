package x;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class zy9 {
    public final r6a a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public hh4 e = null;

    public zy9(r6a r6aVar, IntentFilter intentFilter, Context context) {
        this.a = r6aVar;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        hh4 hh4Var;
        HashSet hashSet = this.d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!zIsEmpty && this.e == null) {
            hh4 hh4Var2 = new hh4(this, 1);
            this.e = hh4Var2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(hh4Var2, intentFilter, 2);
            } else {
                context.registerReceiver(hh4Var2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (hh4Var = this.e) == null) {
            return;
        }
        context.unregisterReceiver(hh4Var);
        this.e = null;
    }
}

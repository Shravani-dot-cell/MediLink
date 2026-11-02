package x;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class gn2 {
    public static WeakReference<gn2> c;
    public ac2 a;
    public final ScheduledThreadPoolExecutor b;

    public gn2(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized bn2 a() {
        String strPeek;
        bn2 bn2Var;
        ac2 ac2Var = this.a;
        synchronized (ac2Var.d) {
            strPeek = ac2Var.d.peek();
        }
        Pattern pattern = bn2.d;
        bn2Var = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split("!", -1);
            if (strArrSplit.length == 2) {
                bn2Var = new bn2(strArrSplit[0], strArrSplit[1]);
            }
        }
        return bn2Var;
    }
}

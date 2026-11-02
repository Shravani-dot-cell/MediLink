package x;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class ac2 {
    public final SharedPreferences a;
    public final ScheduledThreadPoolExecutor e;
    public final ArrayDeque<String> d = new ArrayDeque<>();
    public final String b = "topic_operation_queue";
    public final String c = ",";

    public ac2(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = sharedPreferences;
        this.e = scheduledThreadPoolExecutor;
    }

    public static ac2 a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        ac2 ac2Var = new ac2(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (ac2Var.d) {
            try {
                ac2Var.d.clear();
                String string = ac2Var.a.getString(ac2Var.b, "");
                if (!TextUtils.isEmpty(string) && string.contains(ac2Var.c)) {
                    String[] strArrSplit = string.split(ac2Var.c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ac2Var.d.add(str);
                        }
                    }
                    return ac2Var;
                }
                return ac2Var;
            } finally {
            }
        }
    }
}

package x;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class cr2 {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static cr2 d;
    public final dpa a;

    public cr2(dpa dpaVar) {
        this.a = dpaVar;
    }

    public final boolean a(ze zeVar) {
        if (TextUtils.isEmpty(zeVar.d)) {
            return true;
        }
        long j = zeVar.f + zeVar.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + b;
    }
}

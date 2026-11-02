package x;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class jjb {
    public final ud3 a;
    public final AtomicLong b = new AtomicLong(-1);

    public jjb(Context context) {
        this.a = x26.h(context, new fk2("mlkit:vision"));
    }
}

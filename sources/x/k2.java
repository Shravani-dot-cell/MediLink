package x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public abstract class k2<I, O> {

    public static final class a<T> {
        public final T a;

        public a(T t) {
            this.a = t;
        }
    }

    public abstract Intent a(Context context, I i);

    public a<O> b(Context context, I i) {
        return null;
    }

    public abstract O c(int i, Intent intent);
}

package x;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import x.sj0;

/* JADX INFO: loaded from: classes.dex */
public final class qj0 implements Callable<sj0.a> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ int d;

    public qj0(String str, Context context, ArrayList arrayList, int i) {
        this.a = str;
        this.b = context;
        this.c = arrayList;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final sj0.a call() {
        try {
            return sj0.b(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new sj0.a(-3);
        }
    }
}

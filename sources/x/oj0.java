package x;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;
import x.sj0;

/* JADX INFO: loaded from: classes.dex */
public final class oj0 implements Callable<sj0.a> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ nj0 c;
    public final /* synthetic */ int d;

    public oj0(String str, Context context, nj0 nj0Var, int i) {
        this.a = str;
        this.b = context;
        this.c = nj0Var;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final sj0.a call() {
        Object[] objArr = {this.c};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return sj0.b(this.a, this.b, Collections.unmodifiableList(arrayList), this.d);
    }
}

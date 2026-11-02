package x;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import x.ei2;
import x.j52;

/* JADX INFO: loaded from: classes.dex */
public final class x40 {
    public final Context a;
    public final String b;
    public final ei2.c c;
    public final j52.d d;
    public final List<j52.b> e;
    public final boolean f;
    public final j52.c g;
    public final Executor h;
    public final Executor i;
    public final boolean j;
    public final boolean k;
    public final Set<Integer> l;
    public final List<Object> m;
    public final List<Object> n;

    @SuppressLint({"LambdaLast"})
    public x40(Context context, String str, ei2.c cVar, j52.d dVar, List list, boolean z, j52.c cVar2, Executor executor, Executor executor2, boolean z2, boolean z3, Set set, List list2, List list3) {
        a51.e(dVar, "migrationContainer");
        a51.e(executor, "queryExecutor");
        a51.e(executor2, "transactionExecutor");
        a51.e(list2, "typeConverters");
        a51.e(list3, "autoMigrationSpecs");
        this.a = context;
        this.b = str;
        this.c = cVar;
        this.d = dVar;
        this.e = list;
        this.f = z;
        this.g = cVar2;
        this.h = executor;
        this.i = executor2;
        this.j = z2;
        this.k = z3;
        this.l = set;
        this.m = list2;
        this.n = list3;
    }
}

package x;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl0 implements mm0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ gi2 f1560x;

    public /* synthetic */ kl0(gi2 gi2Var) {
        this.f1560x = gi2Var;
    }

    @Override // x.mm0
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        a51.b(sQLiteQuery);
        this.f1560x.b(new rl0(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}

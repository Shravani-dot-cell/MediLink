package x;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class sl0 extends rl0 implements hi2 {
    public final SQLiteStatement y;

    public sl0(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.y = sQLiteStatement;
    }

    @Override // x.hi2
    public final long W() {
        return this.y.executeInsert();
    }

    @Override // x.hi2
    public final int k() {
        return this.y.executeUpdateDelete();
    }
}

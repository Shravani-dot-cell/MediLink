package x;

import android.database.sqlite.SQLiteDatabase;
import x.y82;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v82 implements y82.a {
    @Override // x.y82.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}

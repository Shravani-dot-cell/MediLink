package x;

import android.database.sqlite.SQLiteDatabase;
import x.y82;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u82 implements y82.a {
    @Override // x.y82.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }
}

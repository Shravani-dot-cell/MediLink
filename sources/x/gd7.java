package x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes.dex */
public final class gd7 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yd7 f1058x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd7(yd7 yd7Var, Context context) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f1058x = yd7Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e) {
            throw e;
        } catch (SQLiteException unused) {
            yd7 yd7Var = this.f1058x;
            yd7Var.zzj().C.b("Opening the local database failed, dropping and recreating it");
            if (!((ri8) yd7Var.f1505x).f2345x.getDatabasePath("google_app_measurement_local.db").delete()) {
                yd7Var.zzj().C.a("google_app_measurement_local.db", "Failed to delete corrupted local db file");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e2) {
                yd7Var.zzj().C.a(e2, "Failed to open local database. Events will bypass local storage");
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        g44.b(this.f1058x.zzj(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        g44.c(this.f1058x.zzj(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}

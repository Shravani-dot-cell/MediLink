package x;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class rn6 extends co7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn6(Context context) {
        super(1, context, "OfflineUpload.db");
        int i = do7.a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)");
        sQLiteDatabase.execSQL("CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)");
        ho6.e(sQLiteDatabase, "failed_requests");
        ho6.e(sQLiteDatabase, "total_requests");
        ho6.e(sQLiteDatabase, "completed_requests");
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", "last_successful_request_time");
        contentValues.put("value", (Long) 0L);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_contents");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_statistics");
    }
}

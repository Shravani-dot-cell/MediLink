package x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y82 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3023x;
    public boolean y;
    public static final String z = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";
    public static final int A = 5;
    public static final List<a> B = Arrays.asList(new t82(), new u82(), new v82(), new w82(), new x82());

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    public y82(int i, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.y = false;
        this.f3023x = i;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List<a> list = B;
        if (i2 <= list.size()) {
            while (i < i2) {
                list.get(i).a(sQLiteDatabase);
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i + " to " + i2 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.y = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.y) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, this.f3023x);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.y) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.y) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.y) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, i, i2);
    }
}

package x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes.dex */
public abstract class co7 extends SQLiteOpenHelper {
    public co7(int i, Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, i);
    }
}

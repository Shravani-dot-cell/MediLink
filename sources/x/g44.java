package x;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class g44 {
    public static HashSet a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
            return hashSet;
        } finally {
            cursorRawQuery.close();
        }
    }

    public static void b(fg7 fg7Var, SQLiteDatabase sQLiteDatabase) {
        xh7 xh7Var = fg7Var.F;
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            xh7Var.b("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            xh7Var.b("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            xh7Var.b("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        xh7Var.b("Failed to turn on database write permission for owner");
    }

    public static void c(fg7 fg7Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        boolean zMoveToFirst;
        xh7 xh7Var = fg7Var.F;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                zMoveToFirst = cursorQuery.moveToFirst();
                cursorQuery.close();
            } catch (SQLiteException e) {
                xh7Var.c("Error querying for table", str, e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                zMoveToFirst = false;
            }
            if (!zMoveToFirst) {
                sQLiteDatabase.execSQL(str2);
            }
            try {
                HashSet hashSetA = a(sQLiteDatabase, str);
                for (String str4 : str3.split(",")) {
                    if (!hashSetA.remove(str4)) {
                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                    }
                }
                if (strArr != null) {
                    for (int i = 0; i < strArr.length; i += 2) {
                        if (!hashSetA.remove(strArr[i])) {
                            sQLiteDatabase.execSQL(strArr[i + 1]);
                        }
                    }
                }
                if (hashSetA.isEmpty()) {
                    return;
                }
                xh7Var.c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSetA));
            } catch (SQLiteException e2) {
                fg7Var.C.a(str, "Failed to verify columns on table that was just created");
                throw e2;
            }
        } finally {
        }
    }
}

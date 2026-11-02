package x;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class yo6 extends co7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3074x;
    public final yf8 y;

    /* JADX WARN: Illegal instructions before constructor call */
    public yo6(Context context, yf8 yf8Var) {
        int iIntValue = ((Integer) zzba.zzc().a(oo4.F9)).intValue();
        int i = do7.a;
        super(iIntValue, context, "AdMobOfflineBufferedPings.db");
        this.f3074x = context;
        this.y = yf8Var;
    }

    public static void c(SQLiteDatabase sQLiteDatabase, zzu zzuVar) {
        SQLiteDatabase sQLiteDatabase2;
        String string;
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArr = {"timestamp", "url"};
            StringBuilder sb = new StringBuilder(15);
            sb.append("event_state = 1");
            String string2 = sb.toString();
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                Cursor cursorQuery = sQLiteDatabase2.query("offline_buffered_pings", strArr, string2, null, null, null, "timestamp ASC", null);
                int count = cursorQuery.getCount();
                String[] strArr2 = new String[count];
                int i = 0;
                while (cursorQuery.moveToNext()) {
                    int columnIndex = cursorQuery.getColumnIndex("timestamp");
                    int columnIndex2 = cursorQuery.getColumnIndex("url");
                    if (columnIndex2 != -1) {
                        long j = cursorQuery.getLong(columnIndex);
                        String string3 = cursorQuery.getString(columnIndex2);
                        if (string3 == null) {
                            string = "";
                        } else {
                            Uri uri = Uri.parse(string3);
                            long jA = zzt.zzk().a() - j;
                            String encodedQuery = uri.getEncodedQuery();
                            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                            builderClearQuery.appendQueryParameter("bd", Long.toString(jA));
                            String strValueOf = String.valueOf(builderClearQuery.build());
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
                            sb2.append(strValueOf);
                            sb2.append("&");
                            sb2.append(encodedQuery);
                            string = sb2.toString();
                        }
                        strArr2[i] = string;
                    }
                    i++;
                }
                cursorQuery.close();
                sQLiteDatabase2.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
                for (int i2 = 0; i2 < count; i2++) {
                    zzuVar.zzc(strArr2[i2], null);
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sQLiteDatabase2.endTransaction();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    public final void a(zd7 zd7Var) {
        fd4 fd4Var = new fd4(this, 2);
        yf8 yf8Var = this.y;
        ListenableFuture listenableFutureSubmit = yf8Var.submit(fd4Var);
        listenableFutureSubmit.addListener(new ff8(0, listenableFutureSubmit, new oo6(this, zd7Var)), yf8Var);
    }

    public final void b(String str) {
        a(new jh8(str, 2));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }
}

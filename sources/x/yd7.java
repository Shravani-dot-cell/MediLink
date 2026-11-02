package x;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class yd7 extends vg6 {
    public boolean A;
    public final gd7 z;

    public yd7(ri8 ri8Var) {
        super(ri8Var);
        this.z = new gd7(this, ((ri8) this.f1505x).f2345x);
    }

    public static long l(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j = cursorQuery.getLong(0);
            cursorQuery.close();
            return j;
        } finally {
        }
    }

    @Override // x.vg6
    public final boolean k() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(int r18, byte[] r19) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yd7.m(int, byte[]):boolean");
    }

    public final void n() {
        int iDelete;
        e();
        try {
            SQLiteDatabase sQLiteDatabaseP = p();
            if (sQLiteDatabaseP == null || (iDelete = sQLiteDatabaseP.delete("messages", null, null)) <= 0) {
                return;
            }
            zzj().K.a(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e) {
            zzj().C.a(e, "Error resetting local analytics data. error");
        }
    }

    public final boolean o() {
        e();
        if (!this.A && ((ri8) this.f1505x).f2345x.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseP = p();
                            if (sQLiteDatabaseP != null) {
                                sQLiteDatabaseP.beginTransaction();
                                sQLiteDatabaseP.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                sQLiteDatabaseP.setTransactionSuccessful();
                                sQLiteDatabaseP.endTransaction();
                                sQLiteDatabaseP.close();
                                return true;
                            }
                            this.A = true;
                            if (sQLiteDatabaseP != null) {
                                sQLiteDatabaseP.close();
                            }
                        } catch (SQLiteException e) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            zzj().C.a(e, "Error deleting app launch break from local database");
                            this.A = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i);
                        i += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e2) {
                    zzj().C.a(e2, "Error deleting app launch break from local database");
                    this.A = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            zzj().F.b("Error deleting app launch break from local database in reasonable time");
            return false;
        }
        return false;
    }

    public final SQLiteDatabase p() {
        if (this.A) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.z.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.A = true;
        return null;
    }
}

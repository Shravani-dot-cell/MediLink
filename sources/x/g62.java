package x;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import x.bs;
import x.ni2;
import x.qc1;

/* JADX INFO: loaded from: classes.dex */
public final class g62 implements rd0, ni2, yr {
    public static final nc0 C = new nc0("proto");
    public final sd0 A;
    public final tv1<String> B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y82 f1039x;
    public final gs y;
    public final gs z;

    public interface a<T, U> {
        U apply(T t);
    }

    public static class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public g62(gs gsVar, gs gsVar2, sd0 sd0Var, y82 y82Var, tv1<String> tv1Var) {
        this.f1039x = y82Var;
        this.y = gsVar;
        this.z = gsVar2;
        this.A = sd0Var;
        this.B = tv1Var;
    }

    public static String E(Iterable<ar1> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<ar1> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().b());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static <T> T G(Cursor cursor, a<Cursor, T> aVar) {
        try {
            return aVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long v(SQLiteDatabase sQLiteDatabase, gf gfVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(gfVar.a, String.valueOf(at1.a(gfVar.c))));
        byte[] bArr = gfVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    @Override // x.rd0
    public final boolean B(gf gfVar) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseS = s();
        sQLiteDatabaseS.beginTransaction();
        try {
            Long lV = v(sQLiteDatabaseS, gfVar);
            if (lV == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = s().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lV.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseS.setTransactionSuccessful();
            sQLiteDatabaseS.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseS.endTransaction();
            throw th2;
        }
    }

    public final <T> T C(a<SQLiteDatabase, T> aVar) {
        SQLiteDatabase sQLiteDatabaseS = s();
        sQLiteDatabaseS.beginTransaction();
        try {
            T tApply = aVar.apply(sQLiteDatabaseS);
            sQLiteDatabaseS.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseS.endTransaction();
        }
    }

    public final ArrayList D(SQLiteDatabase sQLiteDatabase, gf gfVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lV = v(sQLiteDatabase, gfVar);
        if (lV == null) {
            return arrayList;
        }
        G(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lV.toString()}, null, null, null, String.valueOf(i)), new bp(this, arrayList, gfVar));
        return arrayList;
    }

    @Override // x.rd0
    public final void T(Iterable<ar1> iterable) {
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + E(iterable);
            SQLiteDatabase sQLiteDatabaseS = s();
            sQLiteDatabaseS.beginTransaction();
            try {
                sQLiteDatabaseS.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseS.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        l(cursorRawQuery.getInt(0), cursorRawQuery.getString(1), qc1.a.MAX_RETRIES_REACHED);
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseS.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseS.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseS.endTransaction();
            }
        }
    }

    @Override // x.yr
    public final void a() {
        SQLiteDatabase sQLiteDatabaseS = s();
        sQLiteDatabaseS.beginTransaction();
        try {
            sQLiteDatabaseS.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseS.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.y.a()).execute();
            sQLiteDatabaseS.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseS.endTransaction();
        }
    }

    @Override // x.ni2
    public final <T> T b(ni2.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseS = s();
        gs gsVar = this.z;
        long jA = gsVar.a();
        while (true) {
            try {
                sQLiteDatabaseS.beginTransaction();
                try {
                    T tB = aVar.b();
                    sQLiteDatabaseS.setTransactionSuccessful();
                    return tB;
                } finally {
                    sQLiteDatabaseS.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (gsVar.a() >= ((long) this.A.a()) + jA) {
                    throw new mi2("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // x.yr
    public final bs c() {
        int i = bs.e;
        final bs.a aVar = new bs.a();
        aVar.a = null;
        aVar.b = new ArrayList();
        aVar.c = null;
        aVar.d = "";
        final HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseS = s();
        sQLiteDatabaseS.beginTransaction();
        try {
            bs bsVar = (bs) G(sQLiteDatabaseS.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a() { // from class: x.f62
                @Override // x.g62.a
                public final Object apply(Object obj) {
                    HashMap map2;
                    Cursor cursor = (Cursor) obj;
                    while (true) {
                        boolean zMoveToNext = cursor.moveToNext();
                        map2 = map;
                        if (!zMoveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i2 = cursor.getInt(1);
                        qc1.a aVar2 = qc1.a.REASON_UNKNOWN;
                        if (i2 != 0) {
                            if (i2 == 1) {
                                aVar2 = qc1.a.MESSAGE_TOO_OLD;
                            } else if (i2 == 2) {
                                aVar2 = qc1.a.CACHE_FULL;
                            } else if (i2 == 3) {
                                aVar2 = qc1.a.PAYLOAD_TOO_BIG;
                            } else if (i2 == 4) {
                                aVar2 = qc1.a.MAX_RETRIES_REACHED;
                            } else if (i2 == 5) {
                                aVar2 = qc1.a.INVALID_PAYLOD;
                            } else if (i2 == 6) {
                                aVar2 = qc1.a.SERVER_ERROR;
                            } else {
                                yc1.a(Integer.valueOf(i2), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                            }
                        }
                        long j = cursor.getLong(2);
                        if (!map2.containsKey(string)) {
                            map2.put(string, new ArrayList());
                        }
                        ((List) map2.get(string)).add(new qc1(j, aVar2));
                    }
                    Iterator it = map2.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        bs.a aVar3 = aVar;
                        if (!zHasNext) {
                            g62 g62Var = this.f916x;
                            long jA = g62Var.y.a();
                            SQLiteDatabase sQLiteDatabaseS2 = g62Var.s();
                            sQLiteDatabaseS2.beginTransaction();
                            try {
                                Cursor cursorRawQuery = sQLiteDatabaseS2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                try {
                                    cursorRawQuery.moveToNext();
                                    gm2 gm2Var = new gm2(cursorRawQuery.getLong(0), jA);
                                    cursorRawQuery.close();
                                    sQLiteDatabaseS2.setTransactionSuccessful();
                                    sQLiteDatabaseS2.endTransaction();
                                    aVar3.a = gm2Var;
                                    aVar3.c = new qo0(new tg2(g62Var.s().compileStatement("PRAGMA page_size").simpleQueryForLong() * g62Var.s().compileStatement("PRAGMA page_count").simpleQueryForLong(), sd0.a.b));
                                    aVar3.d = g62Var.B.get();
                                    return new bs(aVar3.a, Collections.unmodifiableList(aVar3.b), aVar3.c, aVar3.d);
                                } catch (Throwable th) {
                                    cursorRawQuery.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                sQLiteDatabaseS2.endTransaction();
                                throw th2;
                            }
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        int i3 = uc1.c;
                        new ArrayList();
                        aVar3.b.add(new uc1((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                    }
                }
            });
            sQLiteDatabaseS.setTransactionSuccessful();
            return bsVar;
        } finally {
            sQLiteDatabaseS.endTransaction();
        }
    }

    @Override // x.rd0
    public final long c0(eo2 eo2Var) {
        Cursor cursorRawQuery = s().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{eo2Var.a(), String.valueOf(at1.a(eo2Var.c()))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            return lValueOf.longValue();
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1039x.close();
    }

    @Override // x.rd0
    public final int g() {
        long jA = this.y.a() - this.A.b();
        SQLiteDatabase sQLiteDatabaseS = s();
        sQLiteDatabaseS.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jA)};
            Cursor cursorRawQuery = sQLiteDatabaseS.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    l(cursorRawQuery.getInt(0), cursorRawQuery.getString(1), qc1.a.MESSAGE_TOO_OLD);
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseS.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseS.setTransactionSuccessful();
            return iDelete;
        } finally {
            sQLiteDatabaseS.endTransaction();
        }
    }

    @Override // x.rd0
    public final void h(Iterable<ar1> iterable) {
        if (iterable.iterator().hasNext()) {
            s().compileStatement("DELETE FROM events WHERE _id in " + E(iterable)).execute();
        }
    }

    @Override // x.rd0
    public final void h0(final long j, final gf gfVar) {
        C(new a() { // from class: x.d62
            @Override // x.g62.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                gf gfVar2 = gfVar;
                String str = gfVar2.a;
                ys1 ys1Var = gfVar2.c;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(at1.a(ys1Var))}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(at1.a(ys1Var)));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // x.rd0
    public final Iterable i(gf gfVar) {
        return (Iterable) C(new xi(this, gfVar));
    }

    @Override // x.yr
    public final void l(final long j, final String str, final qc1.a aVar) {
        C(new a() { // from class: x.e62
            @Override // x.g62.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                int i = aVar.f2207x;
                String string = Integer.toString(i);
                String str2 = str;
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string});
                try {
                    boolean z = cursorRawQuery.getCount() > 0;
                    cursorRawQuery.close();
                    long j2 = j;
                    if (z) {
                        sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j2 + " WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(i)});
                        return null;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(i));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    return null;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        });
    }

    @Override // x.rd0
    public final Iterable<eo2> q() {
        return (Iterable) C(new a5());
    }

    public final SQLiteDatabase s() {
        y82 y82Var = this.f1039x;
        Objects.requireNonNull(y82Var);
        gs gsVar = this.z;
        long jA = gsVar.a();
        while (true) {
            try {
                return y82Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (gsVar.a() >= ((long) this.A.a()) + jA) {
                    throw new mi2("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // x.rd0
    public final ye y0(final gf gfVar, final md0 md0Var) {
        ys1 ys1Var = gfVar.c;
        md0Var.g();
        if (Log.isLoggable(yc1.c("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(ys1Var);
        }
        long jLongValue = ((Long) C(new a() { // from class: x.c62
            @Override // x.g62.a
            public final Object apply(Object obj) {
                long jInsert;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                g62 g62Var = this.f582x;
                long jSimpleQueryForLong = g62Var.s().compileStatement("PRAGMA page_size").simpleQueryForLong() * g62Var.s().compileStatement("PRAGMA page_count").simpleQueryForLong();
                sd0 sd0Var = g62Var.A;
                long jE = sd0Var.e();
                md0 md0Var2 = md0Var;
                if (jSimpleQueryForLong >= jE) {
                    g62Var.l(1L, md0Var2.g(), qc1.a.CACHE_FULL);
                    return -1L;
                }
                gf gfVar2 = gfVar;
                Long lV = g62.v(sQLiteDatabase, gfVar2);
                if (lV != null) {
                    jInsert = lV.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", gfVar2.a);
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(at1.a(gfVar2.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = gfVar2.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iD = sd0Var.d();
                byte[] bArr2 = md0Var2.d().b;
                boolean z = bArr2.length <= iD;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", md0Var2.g());
                contentValues2.put("timestamp_ms", Long.valueOf(md0Var2.e()));
                contentValues2.put("uptime_ms", Long.valueOf(md0Var2.h()));
                contentValues2.put("payload_encoding", md0Var2.d().a.a);
                contentValues2.put("code", md0Var2.c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) iD));
                    for (int i = 1; i <= iCeil; i++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i - 1) * iD, Math.min(i * iD, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(md0Var2.b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new ye(jLongValue, gfVar, md0Var);
    }
}

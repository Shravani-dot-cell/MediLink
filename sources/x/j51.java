package x;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class j51 {
    public static final String[] m = {"UPDATE", HttpAttributes.HttpRequestMethodValues.DELETE, "INSERT"};
    public final WorkDatabase_Impl a;
    public final HashMap b;
    public final LinkedHashMap c;
    public final String[] d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f;
    public volatile hi2 g;
    public final b h;
    public final p62<c, d> i;
    public final Object j;
    public final Object k;
    public final q30 l;

    public static final class a {
        public static String a(String str, String str2) {
            a51.e(str, "tableName");
            a51.e(str2, "triggerType");
            return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
        }
    }

    public static final class b {
        public final long[] a;
        public final boolean[] b;
        public final int[] c;
        public boolean d;

        public b(int i) {
            this.a = new long[i];
            this.b = new boolean[i];
            this.c = new int[i];
        }

        public final int[] a() {
            synchronized (this) {
                try {
                    if (!this.d) {
                        return null;
                    }
                    long[] jArr = this.a;
                    int length = jArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = i2 + 1;
                        int i4 = 1;
                        boolean z = jArr[i] > 0;
                        boolean[] zArr = this.b;
                        if (z != zArr[i2]) {
                            int[] iArr = this.c;
                            if (!z) {
                                i4 = 2;
                            }
                            iArr[i2] = i4;
                        } else {
                            this.c[i2] = 0;
                        }
                        zArr[i2] = z;
                        i++;
                        i2 = i3;
                    }
                    this.d = false;
                    return (int[]) this.c.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static abstract class c {
        public abstract void a(Set<String> set);
    }

    public static final class d {
    }

    public j51(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        this.a = workDatabase_Impl;
        this.b = map;
        this.h = new b(strArr.length);
        a51.d(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.i = new p62<>();
        this.j = new Object();
        this.k = new Object();
        this.c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            a51.d(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            a51.d(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.c.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                a51.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.d = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            a51.d(locale2, "US");
            String lowerCase3 = str3.toLowerCase(locale2);
            a51.d(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                a51.d(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.c;
                linkedHashMap.put(lowerCase4, de1.F(lowerCase3, linkedHashMap));
            }
        }
        this.l = new q30(this, 1);
    }

    public final boolean a() {
        ml0 ml0Var = this.a.a;
        if (!a51.a(ml0Var != null ? Boolean.valueOf(ml0Var.f1788x.isOpen()) : null, Boolean.TRUE)) {
            return false;
        }
        if (!this.f) {
            this.a.g().m0();
        }
        if (this.f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(di2 di2Var, int i) {
        di2Var.j("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.d[i];
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = m[i2];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + a.a(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END";
            a51.d(str3, "StringBuilder().apply(builderAction).toString()");
            di2Var.j(str3);
        }
    }

    public final void c(di2 di2Var) {
        a51.e(di2Var, "database");
        if (di2Var.t0()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.a.h.readLock();
            a51.d(lock, "readWriteLock.readLock()");
            lock.lock();
            try {
                synchronized (this.j) {
                    int[] iArrA = this.h.a();
                    if (iArrA != null) {
                        if (di2Var.v0()) {
                            di2Var.w();
                        } else {
                            di2Var.f();
                        }
                        try {
                            int length = iArrA.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length) {
                                int i3 = iArrA[i];
                                int i4 = i2 + 1;
                                if (i3 == 1) {
                                    b(di2Var, i2);
                                } else if (i3 == 2) {
                                    String str = this.d[i2];
                                    String[] strArr = m;
                                    for (int i5 = 0; i5 < 3; i5++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + a.a(str, strArr[i5]);
                                        a51.d(str2, "StringBuilder().apply(builderAction).toString()");
                                        di2Var.j(str2);
                                    }
                                }
                                i++;
                                i2 = i4;
                            }
                            di2Var.u();
                            di2Var.z();
                            rp2 rp2Var = rp2.a;
                        } catch (Throwable th) {
                            di2Var.z();
                            throw th;
                        }
                    }
                }
            } finally {
                lock.unlock();
            }
        } catch (SQLiteException e) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        } catch (IllegalStateException e2) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
        }
    }
}

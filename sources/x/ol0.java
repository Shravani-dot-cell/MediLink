package x;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import x.ei2;
import x.ol0;

/* JADX INFO: loaded from: classes.dex */
public final class ol0 implements ei2 {
    public final boolean A;
    public final boolean B;
    public final oi2 C;
    public boolean D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2002x;
    public final String y;
    public final ei2.a z;

    public static final class a {
        public ml0 a = null;
    }

    public static final class b extends SQLiteOpenHelper {
        public static final /* synthetic */ int E = 0;
        public final boolean A;
        public boolean B;
        public final gt1 C;
        public boolean D;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Context f2003x;
        public final a y;
        public final ei2.a z;

        public static final class a extends RuntimeException {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final EnumC0085b f2004x;
            public final Throwable y;

            public a(EnumC0085b enumC0085b, Throwable th) {
                super(th);
                this.f2004x = enumC0085b;
                this.y = th;
            }

            @Override // java.lang.Throwable
            public final Throwable getCause() {
                return this.y;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: x.ol0$b$b, reason: collision with other inner class name */
        public static final class EnumC0085b {
            public static final EnumC0085b A;
            public static final EnumC0085b B;
            public static final /* synthetic */ EnumC0085b[] C;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public static final EnumC0085b f2005x;
            public static final EnumC0085b y;
            public static final EnumC0085b z;

            static {
                EnumC0085b enumC0085b = new EnumC0085b("ON_CONFIGURE", 0);
                f2005x = enumC0085b;
                EnumC0085b enumC0085b2 = new EnumC0085b("ON_CREATE", 1);
                y = enumC0085b2;
                EnumC0085b enumC0085b3 = new EnumC0085b("ON_UPGRADE", 2);
                z = enumC0085b3;
                EnumC0085b enumC0085b4 = new EnumC0085b("ON_DOWNGRADE", 3);
                A = enumC0085b4;
                EnumC0085b enumC0085b5 = new EnumC0085b("ON_OPEN", 4);
                B = enumC0085b5;
                EnumC0085b[] enumC0085bArr = {enumC0085b, enumC0085b2, enumC0085b3, enumC0085b4, enumC0085b5};
                C = enumC0085bArr;
                rl9.n(enumC0085bArr);
            }

            public EnumC0085b() {
                throw null;
            }

            public static EnumC0085b valueOf(String str) {
                return (EnumC0085b) Enum.valueOf(EnumC0085b.class, str);
            }

            public static EnumC0085b[] values() {
                return (EnumC0085b[]) C.clone();
            }
        }

        public static final class c {
            public static ml0 a(a aVar, SQLiteDatabase sQLiteDatabase) {
                a51.e(aVar, "refHolder");
                ml0 ml0Var = aVar.a;
                if (ml0Var != null && a51.a(ml0Var.f1788x, sQLiteDatabase)) {
                    return ml0Var;
                }
                ml0 ml0Var2 = new ml0(sQLiteDatabase);
                aVar.a = ml0Var2;
                return ml0Var2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str, final a aVar, final ei2.a aVar2, boolean z) {
            String string;
            super(context, str, null, aVar2.a, new DatabaseErrorHandler() { // from class: x.pl0
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    int i = ol0.b.E;
                    a51.b(sQLiteDatabase);
                    ml0 ml0VarA = ol0.b.c.a(aVar, sQLiteDatabase);
                    aVar2.getClass();
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ml0VarA + ".path");
                    SQLiteDatabase sQLiteDatabase2 = ml0VarA.f1788x;
                    if (!sQLiteDatabase2.isOpen()) {
                        String path = sQLiteDatabase2.getPath();
                        if (path != null) {
                            ei2.a.a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> attachedDbs = null;
                    try {
                        try {
                            attachedDbs = sQLiteDatabase2.getAttachedDbs();
                        } finally {
                            if (attachedDbs != null) {
                                Iterator<T> it = attachedDbs.iterator();
                                while (it.hasNext()) {
                                    Object obj = ((Pair) it.next()).second;
                                    a51.d(obj, "second");
                                    ei2.a.a((String) obj);
                                }
                            } else {
                                String path2 = sQLiteDatabase2.getPath();
                                if (path2 != null) {
                                    ei2.a.a(path2);
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    try {
                        ml0VarA.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                }
            });
            a51.e(aVar2, "callback");
            this.f2003x = context;
            this.y = aVar;
            this.z = aVar2;
            this.A = z;
            if (str == null) {
                string = UUID.randomUUID().toString();
                a51.d(string, "toString(...)");
            } else {
                string = str;
            }
            this.C = new gt1(string, context.getCacheDir(), false);
        }

        public final di2 a(boolean z) {
            gt1 gt1Var = this.C;
            try {
                gt1Var.a((this.D || getDatabaseName() == null) ? false : true);
                this.B = false;
                SQLiteDatabase sQLiteDatabaseB = b(z);
                if (!this.B) {
                    ml0 ml0VarA = c.a(this.y, sQLiteDatabaseB);
                    gt1Var.b();
                    return ml0VarA;
                }
                close();
                di2 di2VarA = a(z);
                gt1Var.b();
                return di2VarA;
            } catch (Throwable th) {
                gt1Var.b();
                throw th;
            }
        }

        public final SQLiteDatabase b(boolean z) throws Throwable {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z2 = this.D;
            Context context = this.f2003x;
            if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                if (z) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    a51.b(writableDatabase);
                    return writableDatabase;
                }
                SQLiteDatabase readableDatabase3 = getReadableDatabase();
                a51.b(readableDatabase3);
                return readableDatabase3;
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (z) {
                        readableDatabase2 = getWritableDatabase();
                        a51.b(readableDatabase2);
                    } else {
                        readableDatabase2 = getReadableDatabase();
                        a51.b(readableDatabase2);
                    }
                    return readableDatabase2;
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof a) {
                        a aVar = (a) th;
                        int iOrdinal = aVar.f2004x.ordinal();
                        th = aVar.y;
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                            throw th;
                        }
                        if (iOrdinal != 4) {
                            throw new bl1();
                        }
                        if (!(th instanceof SQLiteException)) {
                            throw th;
                        }
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.A) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        if (z) {
                            readableDatabase = getWritableDatabase();
                            a51.b(readableDatabase);
                        } else {
                            readableDatabase = getReadableDatabase();
                            a51.b(readableDatabase);
                        }
                        return readableDatabase;
                    } catch (a e) {
                        throw e.y;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            gt1 gt1Var = this.C;
            try {
                gt1Var.a(gt1Var.a);
                super.close();
                this.y.a = null;
                this.D = false;
            } finally {
                gt1Var.b();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            a51.e(sQLiteDatabase, "db");
            boolean z = this.B;
            ei2.a aVar = this.z;
            if (!z && aVar.a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(c.a(this.y, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(EnumC0085b.f2005x, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            a51.e(sQLiteDatabase, "sqLiteDatabase");
            try {
                this.z.c(c.a(this.y, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(EnumC0085b.y, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            a51.e(sQLiteDatabase, "db");
            this.B = true;
            try {
                this.z.d(c.a(this.y, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(EnumC0085b.A, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            a51.e(sQLiteDatabase, "db");
            if (!this.B) {
                try {
                    this.z.e(c.a(this.y, sQLiteDatabase));
                } catch (Throwable th) {
                    throw new a(EnumC0085b.B, th);
                }
            }
            this.D = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            a51.e(sQLiteDatabase, "sqLiteDatabase");
            this.B = true;
            try {
                this.z.f(c.a(this.y, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(EnumC0085b.z, th);
            }
        }
    }

    public ol0(Context context, String str, ei2.a aVar, boolean z, boolean z2) {
        a51.e(aVar, "callback");
        this.f2002x = context;
        this.y = str;
        this.z = aVar;
        this.A = z;
        this.B = z2;
        this.C = l81.b(new nl0(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.C.y != a41.G) {
            ((b) this.C.getValue()).close();
        }
    }

    @Override // x.ei2
    public final di2 m0() {
        return ((b) this.C.getValue()).a(true);
    }

    @Override // x.ei2
    public final void setWriteAheadLoggingEnabled(boolean z) {
        if (this.C.y != a41.G) {
            ((b) this.C.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.D = z;
    }
}

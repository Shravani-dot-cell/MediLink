package x;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class ml0 implements di2 {
    public static final Object A;
    public static final Object B;
    public static final String[] y = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] z = new String[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SQLiteDatabase f1788x;

    static {
        p81 p81Var = p81.f2082x;
        A = l81.a(new jv(5));
        B = l81.a(new kv(4));
    }

    public ml0(SQLiteDatabase sQLiteDatabase) {
        a51.e(sQLiteDatabase, "delegate");
        this.f1788x = sQLiteDatabase;
    }

    @Override // x.di2
    public final Cursor Y(gi2 gi2Var) {
        final kl0 kl0Var = new kl0(gi2Var);
        Cursor cursorRawQueryWithFactory = this.f1788x.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: x.ll0
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) kl0Var.b(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, gi2Var.a(), z, null);
        a51.d(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    public final void a(Object[] objArr) {
        this.f1788x.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final void b(boolean z2) {
        this.f1788x.setForeignKeyConstraintsEnabled(z2);
    }

    @Override // x.di2
    public final hi2 b0(String str) {
        a51.e(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f1788x.compileStatement(str);
        a51.d(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new sl0(sQLiteStatementCompileStatement);
    }

    public final void c(int i) {
        this.f1788x.setVersion(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1788x.close();
    }

    @Override // x.di2
    public final void f() {
        this.f1788x.beginTransaction();
    }

    @Override // x.di2
    public final void j(String str) {
        a51.e(str, "sql");
        this.f1788x.execSQL(str);
    }

    @Override // x.di2
    public final Cursor n0(String str) {
        a51.e(str, "query");
        return Y(new gd2(str));
    }

    @Override // x.di2
    public final boolean t0() {
        return this.f1788x.inTransaction();
    }

    @Override // x.di2
    public final void u() {
        this.f1788x.setTransactionSuccessful();
    }

    @Override // x.di2
    public final boolean v0() {
        return this.f1788x.isWriteAheadLoggingEnabled();
    }

    @Override // x.di2
    public final void w() {
        this.f1788x.beginTransactionNonExclusive();
    }

    @Override // x.di2
    public final void z() {
        this.f1788x.endTransaction();
    }
}

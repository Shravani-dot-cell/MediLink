###### Class x.ml0 (x.ml0)
.class public final Lx/ml0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di2;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final x:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/ml0;->y:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lx/ml0;->z:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 25
    .line 26
    new-instance v0, Lx/jv;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lx/jv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/ml0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lx/kv;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lx/kv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lx/ml0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Lx/gi2;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance v0, Lx/kl0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/kl0;-><init>(Lx/gi2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ll0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/ll0;-><init>(Lx/kl0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lx/gi2;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/ml0;->z:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "rawQueryWithFactory(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final a([Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object v1, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/String;)Lx/hi2;
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sl0;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx/sl0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/gd2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/gd2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/ml0;->Y(Lx/gi2;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.ll0 (x.ll0)
.class public final synthetic Lx/ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lx/kl0;


# direct methods
.method public synthetic constructor <init>(Lx/kl0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ll0;->a:Lx/kl0;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ll0;->a:Lx/kl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/kl0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p1
.end method

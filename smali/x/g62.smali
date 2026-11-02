###### Class x.g62 (x.g62)
.class public final Lx/g62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rd0;
.implements Lx/ni2;
.implements Lx/yr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g62$b;,
        Lx/g62$a;
    }
.end annotation


# static fields
.field public static final C:Lx/nc0;


# instance fields
.field public final A:Lx/sd0;

.field public final B:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lx/y82;

.field public final y:Lx/gs;

.field public final z:Lx/gs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/nc0;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/g62;->C:Lx/nc0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/gs;Lx/gs;Lx/sd0;Lx/y82;Lx/tv1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gs;",
            "Lx/gs;",
            "Lx/sd0;",
            "Lx/y82;",
            "Lx/tv1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/g62;->x:Lx/y82;

    .line 5
    .line 6
    iput-object p1, p0, Lx/g62;->y:Lx/gs;

    .line 7
    .line 8
    iput-object p2, p0, Lx/g62;->z:Lx/gs;

    .line 9
    .line 10
    iput-object p3, p0, Lx/g62;->A:Lx/sd0;

    .line 11
    .line 12
    iput-object p5, p0, Lx/g62;->B:Lx/tv1;

    .line 13
    .line 14
    return-void
.end method

.method public static E(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx/ar1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/ar1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/ar1;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static G(Landroid/database/Cursor;Lx/g62$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lx/g62$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lx/g62$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static v(Landroid/database/sqlite/SQLiteDatabase;Lx/gf;)Ljava/lang/Long;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lx/gf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lx/gf;->c:Lx/ys1;

    .line 13
    .line 14
    invoke-static {v3}, Lx/at1;->a(Lx/ys1;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lx/gf;->b:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    const-string v3, " and extras = ?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, " and extras is null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_37
    const-string p1, "_id"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v4, "transport_contexts"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_54
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_68

    .line 101
    :goto_64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final B(Lx/gf;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {v0, p1}, Lx/g62;->v(Landroid/database/sqlite/SQLiteDatabase;Lx/gf;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_39

    .line 35
    :try_start_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_3b

    .line 43
    :try_start_2a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_2e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_39

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_39

    .line 65
    :goto_40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final C(Lx/g62$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/g62$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {p1, v0}, Lx/g62$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final D(Landroid/database/sqlite/SQLiteDatabase;Lx/gf;I)Ljava/util/ArrayList;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Lx/g62;->v(Landroid/database/sqlite/SQLiteDatabase;Lx/gf;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v8, "code"

    .line 14
    .line 15
    const-string v9, "inline"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v6, "payload_encoding"

    .line 26
    .line 27
    const-string v7, "payload"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 48
    .line 49
    const-string v13, "context_id = ?"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lx/bp;

    .line 61
    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v4}, Lx/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/g62;->G(Landroid/database/Cursor;Lx/g62$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final T(Ljava/lang/Iterable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx/ar1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/g62;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_5c

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    int-to-long v3, v0

    .line 68
    sget-object v0, Lx/qc1$a;->C:Lx/qc1$a;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4, v2, v0}, Lx/g62;->l(JLjava/lang/String;Lx/qc1$a;)V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_5e

    .line 71
    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    :try_start_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_63

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_5c

    .line 100
    :goto_63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "DELETE FROM log_event_dropped"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/g62;->y:Lx/gs;

    .line 25
    .line 26
    invoke-interface {v2}, Lx/gs;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b(Lx/ni2$a;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ni2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/g62;->z:Lx/gs;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/gs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_d} :catch_1d

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-interface {p1}, Lx/ni2$a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1d
    move-exception v4

    .line 31
    invoke-interface {v1}, Lx/gs;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lx/g62;->A:Lx/sd0;

    .line 36
    .line 37
    invoke-virtual {v7}, Lx/sd0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    add-long/2addr v7, v2

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-gez v5, :cond_34

    .line 46
    .line 47
    const-wide/16 v4, 0x32

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    new-instance p1, Lx/mi2;

    .line 54
    .line 55
    const-string v0, "Timed out while trying to acquire the lock."

    .line 56
    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c()Lx/bs;
    .registers 6

    .line 1
    sget v0, Lx/bs;->e:I

    .line 2
    .line 3
    new-instance v0, Lx/bs$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lx/bs$a;->a:Lx/gm2;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lx/bs$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v1, v0, Lx/bs$a;->c:Lx/qo0;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, v0, Lx/bs$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_26
    new-array v4, v4, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lx/f62;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v0}, Lx/f62;-><init>(Lx/g62;Ljava/util/HashMap;Lx/bs$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lx/g62;->G(Landroid/database/Cursor;Lx/g62$a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/bs;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final c0(Lx/eo2;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx/eo2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lx/eo2;->c()Lx/ys1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/at1;->a(Lx/ys1;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_3c

    .line 53
    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g62;->x:Lx/y82;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .registers 8

    .line 1
    iget-object v0, p0, Lx/g62;->y:Lx/gs;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/gs;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx/g62;->A:Lx/sd0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx/sd0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_4b

    .line 35
    :goto_22
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    int-to-long v5, v3

    .line 52
    sget-object v3, Lx/qc1$a;->z:Lx/qc1$a;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v6, v4, v3}, Lx/g62;->l(JLjava/lang/String;Lx/qc1$a;)V
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_4d

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "events"

    .line 62
    .line 63
    const-string v3, "timestamp_ms < ?"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    .line 83
    :goto_52
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final h(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx/ar1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/g62;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h0(JLx/gf;)V
    .registers 5

    .line 1
    new-instance v0, Lx/d62;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lx/d62;-><init>(JLx/gf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/g62;->C(Lx/g62$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lx/gf;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, Lx/xi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/xi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/g62;->C(Lx/g62$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p1
.end method

.method public final l(JLjava/lang/String;Lx/qc1$a;)V
    .registers 6

    .line 1
    new-instance v0, Lx/e62;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/e62;-><init>(JLjava/lang/String;Lx/qc1$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/g62;->C(Lx/g62$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lx/eo2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/g62;->C(Lx/g62$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Landroid/database/sqlite/SQLiteDatabase;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/g62;->x:Lx/y82;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/g62;->z:Lx/gs;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/gs;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v4

    .line 18
    invoke-interface {v1}, Lx/gs;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Lx/g62;->A:Lx/sd0;

    .line 23
    .line 24
    invoke-virtual {v7}, Lx/sd0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v7, v2

    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gez v5, :cond_27

    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    new-instance v0, Lx/mi2;

    .line 41
    .line 42
    const-string v1, "Timed out while trying to open db."

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final y0(Lx/gf;Lx/md0;)Lx/ye;
    .registers 7

    .line 1
    iget-object v0, p1, Lx/gf;->c:Lx/ys1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/md0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "SQLiteEventStore"

    .line 7
    .line 8
    invoke-static {v1}, Lx/yc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Storing event with priority="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Lx/c62;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1}, Lx/c62;-><init>(Lx/g62;Lx/md0;Lx/gf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/g62;->C(Lx/g62$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-gez v2, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance v2, Lx/ye;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, p1, p2}, Lx/ye;-><init>(JLx/eo2;Lx/md0;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

###### Class x.g62.a (x.g62$a)
.class public interface abstract Lx/g62$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

###### Class x.g62.b (x.g62$b)
.class public final Lx/g62$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g62$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/g62$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class x.c62 (x.c62)
.class public final synthetic Lx/c62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g62$a;


# instance fields
.field public final synthetic x:Lx/g62;

.field public final synthetic y:Lx/md0;

.field public final synthetic z:Lx/gf;


# direct methods
.method public synthetic constructor <init>(Lx/g62;Lx/md0;Lx/gf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c62;->x:Lx/g62;

    iput-object p2, p0, Lx/c62;->y:Lx/md0;

    iput-object p3, p0, Lx/c62;->z:Lx/gf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx/c62;->x:Lx/g62;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "PRAGMA page_count"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "PRAGMA page_size"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-long/2addr v5, v3

    .line 39
    iget-object v3, v2, Lx/g62;->A:Lx/sd0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/sd0;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v4, v5, v7

    .line 46
    .line 47
    iget-object v5, p0, Lx/c62;->y:Lx/md0;

    .line 48
    .line 49
    if-ltz v4, :cond_44

    .line 50
    .line 51
    sget-object p1, Lx/qc1$a;->A:Lx/qc1$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx/md0;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0, p1}, Lx/g62;->l(JLjava/lang/String;Lx/qc1$a;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    iget-object v2, p0, Lx/c62;->z:Lx/gf;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lx/g62;->v(Landroid/database/sqlite/SQLiteDatabase;Lx/gf;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v4, :cond_52

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_85

    .line 83
    :cond_52
    new-instance v4, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "backend_name"

    .line 89
    .line 90
    iget-object v8, v2, Lx/gf;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lx/gf;->c:Lx/ys1;

    .line 96
    .line 97
    invoke-static {v7}, Lx/at1;->a(Lx/ys1;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "priority"

    .line 106
    .line 107
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "next_request_ms"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lx/gf;->b:[B

    .line 116
    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    const-string v7, "extras"

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const-string v2, "transport_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :goto_85
    invoke-virtual {v3}, Lx/sd0;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Lx/md0;->d()Lx/kc0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lx/kc0;->b:[B

    .line 143
    .line 144
    array-length v4, v3

    .line 145
    const/4 v9, 0x1

    .line 146
    if-gt v4, v2, :cond_95

    .line 147
    .line 148
    move v4, v9

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v4, v0

    .line 151
    :goto_96
    new-instance v10, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v11, "context_id"

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "transport_name"

    .line 166
    .line 167
    invoke-virtual {v5}, Lx/md0;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lx/md0;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "timestamp_ms"

    .line 183
    .line 184
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lx/md0;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "uptime_ms"

    .line 196
    .line 197
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lx/md0;->d()Lx/kc0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v7, v7, Lx/kc0;->a:Lx/nc0;

    .line 205
    .line 206
    iget-object v7, v7, Lx/nc0;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v8, "payload_encoding"

    .line 209
    .line 210
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "code"

    .line 214
    .line 215
    invoke-virtual {v5}, Lx/md0;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "num_attempts"

    .line 223
    .line 224
    invoke-virtual {v10, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "inline"

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_ef

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    new-array v0, v0, [B

    .line 241
    .line 242
    :goto_f1
    const-string v1, "payload"

    .line 243
    .line 244
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    const-string v0, "events"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const-string v7, "event_id"

    .line 254
    .line 255
    if-nez v4, :cond_13b

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    int-to-double v10, v4

    .line 259
    int-to-double v12, v2

    .line 260
    div-double/2addr v10, v12

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    double-to-int v4, v10

    .line 266
    :goto_109
    if-gt v9, v4, :cond_13b

    .line 267
    .line 268
    add-int/lit8 v8, v9, -0x1

    .line 269
    .line 270
    mul-int/2addr v8, v2

    .line 271
    mul-int v10, v9, v2

    .line 272
    .line 273
    array-length v11, v3

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-static {v3, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v10, Landroid/content/ContentValues;

    .line 283
    .line 284
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const-string v11, "sequence_num"

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    const-string v11, "bytes"

    .line 304
    .line 305
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    const-string v8, "event_payloads"

    .line 309
    .line 310
    invoke-virtual {p1, v8, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 311
    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_109

    .line 316
    :cond_13b
    invoke-virtual {v5}, Lx/md0;->b()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_17f

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/util/Map$Entry;

    .line 343
    .line 344
    new-instance v4, Landroid/content/ContentValues;

    .line 345
    .line 346
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "name"

    .line 363
    .line 364
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "value"

    .line 374
    .line 375
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "event_metadata"

    .line 379
    .line 380
    invoke-virtual {p1, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 381
    .line 382
    .line 383
    goto :goto_14b

    .line 384
    :cond_17f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method

###### Class x.d62 (x.d62)
.class public final synthetic Lx/d62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g62$a;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lx/gf;


# direct methods
.method public synthetic constructor <init>(JLx/gf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/d62;->x:J

    iput-object p3, p0, Lx/d62;->y:Lx/gf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "next_request_ms"

    .line 9
    .line 10
    iget-wide v2, p0, Lx/d62;->x:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/d62;->y:Lx/gf;

    .line 20
    .line 21
    iget-object v2, v1, Lx/gf;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lx/gf;->c:Lx/ys1;

    .line 24
    .line 25
    invoke-static {v1}, Lx/at1;->a(Lx/ys1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "transport_contexts"

    .line 38
    .line 39
    const-string v5, "backend_name = ? and priority = ?"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ge v3, v5, :cond_45

    .line 48
    .line 49
    const-string v3, "backend_name"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lx/at1;->a(Lx/ys1;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "priority"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v6
.end method

###### Class x.e62 (x.e62)
.class public final synthetic Lx/e62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g62$a;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/qc1$a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lx/qc1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/e62;->x:Ljava/lang/String;

    iput-object p4, p0, Lx/e62;->y:Lx/qc1$a;

    iput-wide p1, p0, Lx/e62;->z:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lx/e62;->y:Lx/qc1$a;

    .line 4
    .line 5
    iget v0, v0, Lx/qc1$a;->x:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/e62;->x:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_68

    .line 27
    if-lez v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lx/e62;->z:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v3, :cond_49

    .line 39
    .line 40
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "log_source"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "reason"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "events_dropped_count"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 77
    .line 78
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

###### Class x.f62 (x.f62)
.class public final synthetic Lx/f62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g62$a;


# instance fields
.field public final synthetic x:Lx/g62;

.field public final synthetic y:Ljava/util/HashMap;

.field public final synthetic z:Lx/bs$a;


# direct methods
.method public synthetic constructor <init>(Lx/g62;Ljava/util/HashMap;Lx/bs$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f62;->x:Lx/g62;

    iput-object p2, p0, Lx/f62;->y:Ljava/util/HashMap;

    iput-object p3, p0, Lx/f62;->z:Lx/bs$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/f62;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_68

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    sget-object v5, Lx/qc1$a;->y:Lx/qc1$a;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    if-ne v3, v1, :cond_1f

    .line 28
    .line 29
    sget-object v5, Lx/qc1$a;->z:Lx/qc1$a;

    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    if-ne v3, v4, :cond_24

    .line 33
    .line 34
    sget-object v5, Lx/qc1$a;->A:Lx/qc1$a;

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    if-ne v3, v1, :cond_2a

    .line 39
    .line 40
    sget-object v5, Lx/qc1$a;->B:Lx/qc1$a;

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const/4 v1, 0x4

    .line 44
    if-ne v3, v1, :cond_30

    .line 45
    .line 46
    sget-object v5, Lx/qc1$a;->C:Lx/qc1$a;

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v1, 0x5

    .line 50
    if-ne v3, v1, :cond_36

    .line 51
    .line 52
    sget-object v5, Lx/qc1$a;->D:Lx/qc1$a;

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    const/4 v1, 0x6

    .line 56
    if-ne v3, v1, :cond_3c

    .line 57
    .line 58
    sget-object v5, Lx/qc1$a;->E:Lx/qc1$a;

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "SQLiteEventStore"

    .line 68
    .line 69
    invoke-static {v3, v6, v1}, Lx/yc1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_59

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lx/qc1;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v5}, Lx/qc1;-><init>(JLx/qc1$a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lx/f62;->z:Lx/bs$a;

    .line 118
    .line 119
    if-eqz v0, :cond_a0

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    sget v3, Lx/uc1;->c:I

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    new-instance v4, Lx/uc1;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v4, v3, v0}, Lx/uc1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lx/bs$a;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_70

    .line 161
    :cond_a0
    iget-object p1, p0, Lx/f62;->x:Lx/g62;

    .line 162
    .line 163
    iget-object v0, p1, Lx/g62;->y:Lx/gs;

    .line 164
    .line 165
    invoke-interface {v0}, Lx/gs;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p1}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :try_start_af
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 177
    .line 178
    new-array v6, v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_117

    .line 184
    :try_start_b7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v1, Lx/gm2;

    .line 192
    .line 193
    invoke-direct {v1, v6, v7, v3, v4}, Lx/gm2;-><init>(JJ)V
    :try_end_c3
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_119

    .line 194
    .line 195
    .line 196
    :try_start_c3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_117

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Lx/bs$a;->a:Lx/gm2;

    .line 206
    .line 207
    invoke-virtual {p1}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "PRAGMA page_count"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "PRAGMA page_size"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    mul-long/2addr v3, v0

    .line 236
    sget-object v0, Lx/sd0;->a:Lx/pe;

    .line 237
    .line 238
    iget-wide v0, v0, Lx/pe;->b:J

    .line 239
    .line 240
    new-instance v5, Lx/tg2;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4, v0, v1}, Lx/tg2;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lx/qo0;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lx/qo0;-><init>(Lx/tg2;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lx/bs$a;->c:Lx/qo0;

    .line 251
    .line 252
    iget-object p1, p1, Lx/g62;->B:Lx/tv1;

    .line 253
    .line 254
    invoke-interface {p1}, Lx/tv1;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iput-object p1, v2, Lx/bs$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p1, Lx/bs;

    .line 263
    .line 264
    iget-object v0, v2, Lx/bs$a;->a:Lx/gm2;

    .line 265
    .line 266
    iget-object v1, v2, Lx/bs$a;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v2, Lx/bs$a;->c:Lx/qo0;

    .line 273
    .line 274
    iget-object v2, v2, Lx/bs$a;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1, v3, v2}, Lx/bs;-><init>(Lx/gm2;Ljava/util/List;Lx/qo0;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_117
    move-exception p1

    .line 281
    goto :goto_11e

    .line 282
    :catchall_119
    move-exception p1

    .line 283
    :try_start_11a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_117

    .line 287
    :goto_11e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

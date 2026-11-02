###### Class x.ol0 (x.ol0)
.class public final Lx/ol0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ei2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ol0$a;,
        Lx/ol0$b;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lx/oi2;

.field public D:Z

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Lx/ei2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/ei2$a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ol0;->x:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ol0;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx/ol0;->z:Lx/ei2$a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/ol0;->A:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lx/ol0;->B:Z

    .line 18
    .line 19
    new-instance p1, Lx/nl0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lx/nl0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/ol0;->C:Lx/oi2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ol0;->C:Lx/oi2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/oi2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/ol0;->C:Lx/oi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/ol0$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/ol0$b;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final m0()Lx/di2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ol0;->C:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ol0$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lx/ol0$b;->a(Z)Lx/di2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ol0;->C:Lx/oi2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/oi2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/ol0;->C:Lx/oi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/ol0$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-boolean p1, p0, Lx/ol0;->D:Z

    .line 21
    .line 22
    return-void
.end method

###### Class x.ol0.a (x.ol0$a)
.class public final Lx/ol0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx/ml0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/ol0$a;->a:Lx/ml0;

    .line 6
    .line 7
    return-void
.end method

###### Class x.ol0.b (x.ol0$b)
.class public final Lx/ol0$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ol0$b$a;,
        Lx/ol0$b$b;,
        Lx/ol0$b$c;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:Lx/gt1;

.field public D:Z

.field public final x:Landroid/content/Context;

.field public final y:Lx/ol0$a;

.field public final z:Lx/ei2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/ol0$a;Lx/ei2$a;Z)V
    .registers 13

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, Lx/ei2$a;->a:I

    .line 7
    .line 8
    new-instance v6, Lx/pl0;

    .line 9
    .line 10
    invoke-direct {v6, p4, p3}, Lx/pl0;-><init>(Lx/ei2$a;Lx/ol0$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lx/ol0$b;->x:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Lx/ol0$b;->y:Lx/ol0$a;

    .line 23
    .line 24
    iput-object p4, v1, Lx/ol0$b;->z:Lx/ei2$a;

    .line 25
    .line 26
    iput-boolean p5, v1, Lx/ol0$b;->A:Z

    .line 27
    .line 28
    new-instance p1, Lx/gt1;

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p2, v3

    .line 47
    :goto_2e
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p2, p3, p4}, Lx/gt1;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lx/ol0$b;->C:Lx/gt1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)Lx/di2;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ol0$b;->C:Lx/gt1;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lx/ol0$b;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lx/gt1;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lx/ol0$b;->B:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/ol0$b;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lx/ol0$b;->B:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/ol0$b;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/ol0$b;->a(Z)Lx/di2;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lx/gt1;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_f

    .line 49
    invoke-virtual {v0}, Lx/gt1;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_34
    invoke-virtual {v0}, Lx/gt1;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lx/ol0$b;->D:Z

    .line 6
    .line 7
    iget-object v2, p0, Lx/ol0$b;->x:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_44
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_46
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    if-eqz p1, :cond_55

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_53

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :goto_5d
    instance-of v3, v1, Lx/ol0$b$a;

    .line 95
    .line 96
    if-eqz v3, :cond_86

    .line 97
    .line 98
    check-cast v1, Lx/ol0$b$a;

    .line 99
    .line 100
    iget-object v3, v1, Lx/ol0$b$a;->x:Lx/ol0$b$b;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v1, v1, Lx/ol0$b$a;->y:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v3, :cond_85

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v3, v4, :cond_85

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_85

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v3, v4, :cond_85

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_7f

    .line 121
    .line 122
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    throw v1

    .line 128
    :cond_7f
    new-instance p1, Lx/bl1;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    throw v1

    .line 135
    :cond_86
    :goto_86
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 136
    .line 137
    if-eqz v3, :cond_aa

    .line 138
    .line 139
    if-eqz v0, :cond_aa

    .line 140
    .line 141
    iget-boolean v3, p0, Lx/ol0$b;->A:Z

    .line 142
    .line 143
    if-eqz v3, :cond_aa

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_9f

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_a6
    .catch Lx/ol0$b$a; {:try_start_95 .. :try_end_a6} :catch_9d

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-object p1

    .line 168
    :goto_a7
    iget-object p1, p1, Lx/ol0$b$a;->y:Ljava/lang/Throwable;

    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    throw v1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ol0$b;->C:Lx/gt1;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Lx/gt1;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/gt1;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lx/ol0$a;->a:Lx/ml0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx/ol0$b;->D:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/gt1;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lx/gt1;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/ol0$b;->B:Z

    .line 7
    .line 8
    iget-object v1, p0, Lx/ol0$b;->z:Lx/ei2$a;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget v0, v1, Lx/ei2$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lx/ei2$a;->b(Lx/ml0;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    new-instance v0, Lx/ol0$b$a;

    .line 36
    .line 37
    sget-object v1, Lx/ol0$b$b;->x:Lx/ol0$b$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lx/ol0$b$a;-><init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/ol0$b;->z:Lx/ei2$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lx/ei2$a;->c(Lx/ml0;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    new-instance v0, Lx/ol0$b$a;

    .line 20
    .line 21
    sget-object v1, Lx/ol0$b$b;->y:Lx/ol0$b$b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lx/ol0$b$a;-><init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ol0$b;->B:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lx/ol0$b;->z:Lx/ei2$a;

    .line 10
    .line 11
    iget-object v1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lx/ei2$a;->d(Lx/ml0;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance p2, Lx/ol0$b$a;

    .line 23
    .line 24
    sget-object p3, Lx/ol0$b$b;->A:Lx/ol0$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lx/ol0$b$a;-><init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/ol0$b;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lx/ol0$b;->z:Lx/ei2$a;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lx/ei2$a;->e(Lx/ml0;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    new-instance v0, Lx/ol0$b$a;

    .line 24
    .line 25
    sget-object v1, Lx/ol0$b$b;->B:Lx/ol0$b$b;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lx/ol0$b$a;-><init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lx/ol0$b;->D:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ol0$b;->B:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lx/ol0$b;->z:Lx/ei2$a;

    .line 10
    .line 11
    iget-object v1, p0, Lx/ol0$b;->y:Lx/ol0$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lx/ei2$a;->f(Lx/ml0;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance p2, Lx/ol0$b$a;

    .line 23
    .line 24
    sget-object p3, Lx/ol0$b$b;->z:Lx/ol0$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lx/ol0$b$a;-><init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

###### Class x.ol0.b.a (x.ol0$b$a)
.class public final Lx/ol0$b$a;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lx/ol0$b$b;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx/ol0$b$b;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ol0$b$a;->x:Lx/ol0$b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ol0$b$a;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ol0$b$a;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.ol0.b.EnumC0085b (x.ol0$b$b)
.class public final enum Lx/ol0$b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/ol0$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/ol0$b$b;

.field public static final enum B:Lx/ol0$b$b;

.field public static final synthetic C:[Lx/ol0$b$b;

.field public static final enum x:Lx/ol0$b$b;

.field public static final enum y:Lx/ol0$b$b;

.field public static final enum z:Lx/ol0$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/ol0$b$b;

    .line 2
    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ol0$b$b;->x:Lx/ol0$b$b;

    .line 10
    .line 11
    new-instance v1, Lx/ol0$b$b;

    .line 12
    .line 13
    const-string v2, "ON_CREATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/ol0$b$b;->y:Lx/ol0$b$b;

    .line 20
    .line 21
    new-instance v2, Lx/ol0$b$b;

    .line 22
    .line 23
    const-string v3, "ON_UPGRADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/ol0$b$b;->z:Lx/ol0$b$b;

    .line 30
    .line 31
    new-instance v3, Lx/ol0$b$b;

    .line 32
    .line 33
    const-string v4, "ON_DOWNGRADE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/ol0$b$b;->A:Lx/ol0$b$b;

    .line 40
    .line 41
    new-instance v4, Lx/ol0$b$b;

    .line 42
    .line 43
    const-string v5, "ON_OPEN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/ol0$b$b;->B:Lx/ol0$b$b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/ol0$b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/ol0$b$b;->C:[Lx/ol0$b$b;

    .line 56
    .line 57
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/ol0$b$b;
    .registers 2

    .line 1
    const-class v0, Lx/ol0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ol0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/ol0$b$b;
    .registers 1

    .line 1
    sget-object v0, Lx/ol0$b$b;->C:[Lx/ol0$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ol0$b$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.ol0.b.c (x.ol0$b$c)
.class public final Lx/ol0$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;
    .registers 4

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ol0$a;->a:Lx/ml0;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v1, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lx/ml0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx/ml0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/ol0$a;->a:Lx/ml0;

    .line 26
    .line 27
    return-object v0
.end method

###### Class x.pl0 (x.pl0)
.class public final synthetic Lx/pl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lx/ei2$a;

.field public final synthetic b:Lx/ol0$a;


# direct methods
.method public synthetic constructor <init>(Lx/ei2$a;Lx/ol0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pl0;->a:Lx/ei2$a;

    iput-object p2, p0, Lx/pl0;->b:Lx/ol0$a;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    sget v0, Lx/ol0$b;->E:I

    .line 2
    .line 3
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pl0;->b:Lx/ol0$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/ol0$b$c;->a(Lx/ol0$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/ml0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx/pl0;->a:Lx/ei2$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "second"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Corruption reported by sqlite on database: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".path"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SupportSQLite"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_99

    .line 56
    .line 57
    invoke-static {p1}, Lx/ei2$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_44
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    :goto_44
    :try_start_44
    invoke-virtual {p1}, Lx/ml0;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_71
    .catchall {:try_start_44 .. :try_end_47} :catchall_42

    .line 70
    .line 71
    .line 72
    goto :goto_71

    .line 73
    :goto_48
    if-eqz v2, :cond_67

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_70

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lx/ei2$a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-static {v0}, Lx/ei2$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    throw p1

    .line 114
    :catch_71
    :goto_71
    if-eqz v2, :cond_90

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_99

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Lx/ei2$a;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_79

    .line 145
    :cond_90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_99

    .line 150
    .line 151
    invoke-static {p1}, Lx/ei2$a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

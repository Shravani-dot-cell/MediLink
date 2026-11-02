###### Class x.rka (x.rka)
.class public final Lx/rka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/rka;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lx/rka;->b:J

    .line 7
    .line 8
    iput-boolean p1, p0, Lx/rka;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)Lx/rka;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_14

    .line 5
    new-instance v0, Lx/rka;

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/system/StructStat;->st_dev:J

    .line 8
    .line 9
    iget-wide v4, p0, Landroid/system/StructStat;->st_ino:J

    .line 10
    .line 11
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 12
    .line 13
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct/range {v0 .. v5}, Lx/rka;-><init>(ZJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lx/rka;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_14

    .line 5
    new-instance v0, Lx/rka;

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/system/StructStat;->st_dev:J

    .line 8
    .line 9
    iget-wide v4, p0, Landroid/system/StructStat;->st_ino:J

    .line 10
    .line 11
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 12
    .line 13
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct/range {v0 .. v5}, Lx/rka;-><init>(ZJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

###### Class x.sd9 (x.sd9)
.class public abstract Lx/sd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z54;


# static fields
.field public static final E:Lx/lra;


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:J

.field public C:J

.field public D:Lx/ah5;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/sd9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/lra;->c(Ljava/lang/Class;)Lx/lra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/sd9;->E:Lx/lra;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/sd9;->C:J

    .line 7
    .line 8
    iput-object p1, p0, Lx/sd9;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx/sd9;->z:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lx/sd9;->y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/ah5;Ljava/nio/ByteBuffer;JLx/w54;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/sd9;->B:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lx/sd9;->C:J

    .line 11
    .line 12
    iput-object p1, p0, Lx/sd9;->D:Lx/ah5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object p1, p1, Lx/ah5;->x:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int p2, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lx/sd9;->z:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lx/sd9;->y:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/sd9;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/sd9;->z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-nez v0, :cond_4b

    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lx/sd9;->E:Lx/lra;

    .line 7
    .line 8
    const-string v1, "mem mapping "

    .line 9
    .line 10
    iget-object v2, p0, Lx/sd9;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4d

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lx/lra;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/sd9;->D:Lx/ah5;

    .line 37
    .line 38
    iget-wide v1, p0, Lx/sd9;->B:J

    .line 39
    .line 40
    iget-wide v3, p0, Lx/sd9;->C:J

    .line 41
    .line 42
    iget-object v0, v0, Lx/ah5;->x:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lx/sd9;->A:Ljava/nio/ByteBuffer;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_40} :catch_18
    .catchall {:try_start_5 .. :try_end_40} :catchall_16

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_41
    iput-boolean v0, p0, Lx/sd9;->z:Z
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_16

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_16

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_16

    .line 79
    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/sd9;->b()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lx/sd9;->E:Lx/lra;

    .line 6
    .line 7
    const-string v1, "parsing details of "

    .line 8
    .line 9
    iget-object v2, p0, Lx/sd9;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lx/lra;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/sd9;->A:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lx/sd9;->y:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx/sd9;->c(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lx/sd9;->A:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_15

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_15

    .line 63
    throw v0
.end method

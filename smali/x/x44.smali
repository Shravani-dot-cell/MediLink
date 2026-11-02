###### Class x.x44 (x.x44)
.class public final Lx/x44;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx/y44;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lx/x44;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/x44;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/x44;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/x44;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lx/x44;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lx/w44;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-wide v3, p1

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lx/w44;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_17

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/x44;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx/x44;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/w44;

    .line 23
    .line 24
    iget-wide v5, v1, Lx/w44;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/w44;

    .line 37
    .line 38
    iget-wide v7, v1, Lx/w44;->c:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :goto_28
    cmp-long v1, v7, v2

    .line 42
    .line 43
    if-gtz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx/w44;

    .line 51
    .line 52
    iget-wide v1, v1, Lx/w44;->c:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "(%-4d ms) %s"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lx/y44;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_46
    if-ge v4, p1, :cond_6d

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    check-cast v3, Lx/w44;

    .line 80
    .line 81
    iget-wide v5, v3, Lx/w44;->c:J

    .line 82
    .line 83
    sub-long v1, v5, v1

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v7, v3, Lx/w44;->b:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v3, Lx/w44;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "(+%-4d) [%2d] %s"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lx/y44;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_2 .. :try_end_69} :catchall_6b

    .line 104
    .line 105
    .line 106
    move-wide v1, v5

    .line 107
    goto :goto_46

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6b

    .line 113
    throw p1
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/x44;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/x44;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx/y44;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

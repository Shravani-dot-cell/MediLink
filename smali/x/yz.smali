###### Class x.yz (x.yz)
.class public final Lx/yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yz$a;,
        Lx/yz$b;
    }
.end annotation


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final H:Lx/iv6;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lx/ro0;

.field public final C:Lx/ro0;

.field public final D:Lx/g32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g32<",
            "Lx/yz$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lx/yz;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/yz;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lx/iv6;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/yz;->H:Lx/iv6;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/yz;->x:I

    .line 5
    .line 6
    iput p2, p0, Lx/yz;->y:I

    .line 7
    .line 8
    iput-wide p4, p0, Lx/yz;->z:J

    .line 9
    .line 10
    iput-object p3, p0, Lx/yz;->A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p1, p3, :cond_7a

    .line 14
    .line 15
    const-string p3, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_6a

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_5a

    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    cmp-long p2, p4, p2

    .line 27
    .line 28
    if-lez p2, :cond_3d

    .line 29
    .line 30
    new-instance p2, Lx/ro0;

    .line 31
    .line 32
    invoke-direct {p2}, Lx/nc1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lx/yz;->B:Lx/ro0;

    .line 36
    .line 37
    new-instance p2, Lx/ro0;

    .line 38
    .line 39
    invoke-direct {p2}, Lx/nc1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/yz;->C:Lx/ro0;

    .line 43
    .line 44
    new-instance p2, Lx/g32;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lx/g32;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lx/yz;->D:Lx/g32;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lx/yz;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Idle worker keep alive time "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " must be positive"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5a
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_6a
    const-string p4, " should be greater than or equals to core pool size "

    .line 108
    .line 109
    invoke-static {p3, p2, p1, p4}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    const-string p2, "Core pool size "

    .line 124
    .line 125
    const-string p3, " should be at least 1"

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public static synthetic l(Lx/yz;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v0, p2}, Lx/yz;->c(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lx/yz;->D:Lx/g32;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/yz$a;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_47

    .line 26
    :cond_19
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lx/yz$a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_25
    sget-object v9, Lx/yz;->H:Lx/iv6;

    .line 39
    .line 40
    if-ne v5, v9, :cond_2b

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    if-nez v5, :cond_2f

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    check-cast v5, Lx/yz$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lx/yz$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_57

    .line 55
    .line 56
    :goto_37
    if-ltz v6, :cond_0

    .line 57
    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lx/yz$a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4a
    sget-object v1, Lx/yz$a;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_57
    invoke-virtual {v5}, Lx/yz$a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_25
.end method

.method public final b()I
    .registers 12

    .line 1
    iget-object v0, p0, Lx/yz;->D:Lx/g32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/yz;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_30

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Lx/yz;->x:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 50
    .line 51
    if-lt v4, v5, :cond_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lx/yz;->y:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 56
    .line 57
    if-lt v8, v5, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 69
    .line 70
    iget-object v5, p0, Lx/yz;->D:Lx/g32;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 77
    .line 78
    new-instance v5, Lx/yz$a;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lx/yz$a;-><init>(Lx/yz;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lx/yz;->D:Lx/g32;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Lx/g32;->c(ILx/yz$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_65

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .registers 11

    .line 1
    sget-object v0, Lx/dk2;->f:Lx/sj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lx/pj2;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    check-cast p1, Lx/pj2;

    .line 15
    .line 16
    iput-wide v0, p1, Lx/pj2;->x:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lx/pj2;->y:Z

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lx/wj2;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lx/wj2;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Lx/pj2;->y:Z

    .line 28
    .line 29
    sget-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lx/yz$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    check-cast v3, Lx/yz$a;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_42

    .line 57
    .line 58
    iget-object v4, v3, Lx/yz$a;->E:Lx/yz;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v5

    .line 68
    :goto_43
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_75

    .line 71
    :cond_46
    iget-object v4, v3, Lx/yz$a;->z:Lx/yz$b;

    .line 72
    .line 73
    sget-object v6, Lx/yz$b;->B:Lx/yz$b;

    .line 74
    .line 75
    if-ne v4, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_75

    .line 78
    :cond_4d
    iget-boolean v6, p1, Lx/pj2;->y:Z

    .line 79
    .line 80
    if-nez v6, :cond_56

    .line 81
    .line 82
    sget-object v6, Lx/yz$b;->y:Lx/yz$b;

    .line 83
    .line 84
    if-ne v4, v6, :cond_56

    .line 85
    .line 86
    goto :goto_75

    .line 87
    :cond_56
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lx/yz$a;->D:Z

    .line 89
    .line 90
    iget-object v3, v3, Lx/yz$a;->x:Lx/u43;

    .line 91
    .line 92
    if-eqz p3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lx/u43;->a(Lx/pj2;)Lx/pj2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {p3, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lx/pj2;

    .line 109
    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    move-object p1, v5

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v3, p1}, Lx/u43;->a(Lx/pj2;)Lx/pj2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    if-eqz p1, :cond_9e

    .line 119
    .line 120
    iget-boolean p3, p1, Lx/pj2;->y:Z

    .line 121
    .line 122
    if-eqz p3, :cond_82

    .line 123
    .line 124
    iget-object p3, p0, Lx/yz;->C:Lx/ro0;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-object p3, p0, Lx/yz;->B:Lx/ro0;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_88
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lx/yz;->A:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, " was terminated"

    .line 150
    .line 151
    invoke-static {p2, p3, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    if-eqz p2, :cond_b2

    .line 160
    .line 161
    invoke-virtual {p0}, Lx/yz;->C()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a7

    .line 166
    .line 167
    goto :goto_c3

    .line 168
    :cond_a7
    invoke-virtual {p0, v1, v2}, Lx/yz;->v(J)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_ae

    .line 173
    .line 174
    goto :goto_c3

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lx/yz;->C()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lx/yz;->C()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lx/yz;->v(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c4

    .line 195
    .line 196
    :goto_c3
    return-void

    .line 197
    :cond_c4
    invoke-virtual {p0}, Lx/yz;->C()Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final close()V
    .registers 9

    .line 1
    sget-object v0, Lx/yz;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lx/yz$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lx/yz$a;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v1, v0, Lx/yz$a;->E:Lx/yz;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v3

    .line 37
    :goto_24
    iget-object v1, p0, Lx/yz;->D:Lx/g32;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    sget-object v4, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_c3

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_78

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_36
    iget-object v5, p0, Lx/yz;->D:Lx/g32;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lx/yz$a;

    .line 65
    .line 66
    if-eq v5, v0, :cond_73

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 73
    .line 74
    if-eq v6, v7, :cond_54

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    iget-object v5, v5, Lx/yz$a;->x:Lx/u43;

    .line 86
    .line 87
    iget-object v6, p0, Lx/yz;->C:Lx/ro0;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lx/pj2;

    .line 99
    .line 100
    if-eqz v7, :cond_68

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v5}, Lx/u43;->b()Lx/pj2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v6, v7}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_68

    .line 116
    :cond_73
    :goto_73
    if-eq v1, v4, :cond_78

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_36

    .line 121
    :cond_78
    iget-object v1, p0, Lx/yz;->C:Lx/ro0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lx/nc1;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lx/yz;->B:Lx/ro0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lx/nc1;->b()V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lx/yz$a;->a(Z)Lx/pj2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_b2

    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lx/yz;->B:Lx/ro0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lx/nc1;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lx/pj2;

    .line 146
    .line 147
    if-nez v1, :cond_b2

    .line 148
    .line 149
    iget-object v1, p0, Lx/yz;->C:Lx/ro0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/nc1;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lx/pj2;

    .line 156
    .line 157
    if-nez v1, :cond_b2

    .line 158
    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    sget-object v1, Lx/yz$b;->B:Lx/yz$b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lx/yz$a;->h(Lx/yz$b;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object v0, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    :try_start_b2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    .line 180
    .line 181
    .line 182
    goto :goto_82

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_82

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lx/yz;->l(Lx/yz;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lx/yz$a;II)V
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_35

    .line 21
    .line 22
    if-nez p3, :cond_34

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/yz$a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v5, Lx/yz;->H:Lx/iv6;

    .line 29
    .line 30
    if-ne v0, v5, :cond_21

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v0, Lx/yz$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/yz$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lx/yz$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v0, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/yz;->D:Lx/g32;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/g32;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_b0

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lx/yz$a;

    .line 26
    .line 27
    if-nez v10, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ac

    .line 30
    .line 31
    :cond_1e
    iget-object v11, v10, Lx/yz$a;->x:Lx/u43;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3a

    .line 43
    .line 44
    sget-object v12, Lx/u43;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lx/u43;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    sget-object v12, Lx/u43;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lx/u43;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_47
    iget-object v10, v10, Lx/yz$a;->z:Lx/yz$b;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_96

    .line 79
    .line 80
    if-eq v10, v4, :cond_7f

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_7c

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_63

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_ac

    .line 94
    :cond_5d
    new-instance v0, Lx/bl1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-lez v12, :cond_ac

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x64

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_ac

    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_ac

    .line 128
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x62

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x63

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_b0
    sget-object v1, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lx/yz;->A:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x40

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v9, "[Pool Size {core = "

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v9, p0, Lx/yz;->x:I

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, ", max = "

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v10, p0, Lx/yz;->y:I

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ", blocking = "

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ", parked = "

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ", dormant = "

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ", terminated = "

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "}, running workers queues = "

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", global CPU queue size = "

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lx/yz;->B:Lx/ro0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lx/nc1;->c()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", global blocking queue size = "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lx/yz;->C:Lx/ro0;

    .line 293
    .line 294
    invoke-virtual {v0}, Lx/nc1;->c()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", Control State {created workers= "

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide/32 v5, 0x1fffff

    .line 307
    .line 308
    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", blocking tasks = "

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", CPUs acquired = "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long v0, v1, v5

    .line 343
    .line 344
    const/16 v2, 0x2a

    .line 345
    .line 346
    shr-long/2addr v0, v2

    .line 347
    long-to-int v0, v0

    .line 348
    sub-int/2addr v9, v0

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "}]"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final v(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lx/yz;->x:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/yz;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    if-le p2, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/yz;->b()I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

###### Class x.yz.a (x.yz$a)
.class public final Lx/yz$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public final synthetic E:Lx/yz;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I

.field public final x:Lx/u43;

.field public final y:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/pj2;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lx/yz$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/yz$a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/yz$a;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/yz;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/yz$a;->E:Lx/yz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    const-class p1, Lx/yz;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lx/u43;

    invoke-direct {p1}, Lx/u43;-><init>()V

    iput-object p1, p0, Lx/yz$a;->x:Lx/u43;

    .line 5
    new-instance p1, Lx/j12;

    invoke-direct {p1}, Lx/j12;-><init>()V

    iput-object p1, p0, Lx/yz$a;->y:Lx/j12;

    .line 6
    sget-object p1, Lx/yz$b;->A:Lx/yz$b;

    iput-object p1, p0, Lx/yz$a;->z:Lx/yz$b;

    .line 7
    sget-object p1, Lx/yz;->H:Lx/iv6;

    iput-object p1, p0, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_30

    goto :goto_32

    :cond_30
    const/16 p1, 0x2a

    .line 9
    :goto_32
    iput p1, p0, Lx/yz$a;->C:I

    .line 10
    invoke-virtual {p0, p2}, Lx/yz$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lx/pj2;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/yz$a;->z:Lx/yz$b;

    .line 2
    .line 3
    sget-object v1, Lx/yz$b;->x:Lx/yz$b;

    .line 4
    .line 5
    iget-object v3, p0, Lx/yz$a;->E:Lx/yz;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, Lx/yz$a;->x:Lx/u43;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_86

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_73

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object p1, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/pj2;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-boolean v1, v0, Lx/pj2;->y:Z

    .line 48
    .line 49
    if-ne v1, v9, :cond_41

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_32

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lx/u43;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lx/u43;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4d
    if-eq p1, v0, :cond_61

    .line 79
    .line 80
    sget-object v1, Lx/u43;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v10, v0, v9}, Lx/u43;->c(IZ)Lx/pj2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4d

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    :cond_61
    :goto_61
    if-nez v8, :cond_72

    .line 99
    .line 100
    iget-object p1, v3, Lx/yz;->C:Lx/ro0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/nc1;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lx/pj2;

    .line 107
    .line 108
    if-nez p1, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, v9}, Lx/yz$a;->i(I)Lx/pj2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_71
    return-object p1

    .line 115
    :cond_72
    return-object v8

    .line 116
    :cond_73
    const-wide v1, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v6, v4, v1

    .line 122
    .line 123
    sget-object v2, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    sget-object v0, Lx/yz$b;->x:Lx/yz$b;

    .line 132
    .line 133
    iput-object v0, p0, Lx/yz$a;->z:Lx/yz$b;

    .line 134
    .line 135
    :goto_86
    if-eqz p1, :cond_ba

    .line 136
    .line 137
    iget p1, v3, Lx/yz;->x:I

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lx/yz$a;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v9, 0x0

    .line 149
    :goto_94
    if-eqz v9, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p0}, Lx/yz$a;->e()Lx/pj2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lx/pj2;

    .line 168
    .line 169
    if-nez p1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v10}, Lx/u43;->b()Lx/pj2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    if-nez v9, :cond_c1

    .line 179
    .line 180
    invoke-virtual {p0}, Lx/yz$a;->e()Lx/pj2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c1

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lx/yz$a;->e()Lx/pj2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c1
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Lx/yz$a;->i(I)Lx/pj2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/yz$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Lx/yz$a;->C:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lx/yz$a;->C:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lx/pj2;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/yz$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/yz$a;->E:Lx/yz;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, v1, Lx/yz;->B:Lx/ro0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/nc1;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/pj2;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v1, Lx/yz;->C:Lx/ro0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/nc1;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/pj2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, v1, Lx/yz;->C:Lx/ro0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/nc1;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/pj2;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, v1, Lx/yz;->B:Lx/ro0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/nc1;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/pj2;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/yz$a;->E:Lx/yz;

    .line 7
    .line 8
    iget-object v1, v1, Lx/yz;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lx/yz$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lx/yz$b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/yz$a;->z:Lx/yz$b;

    .line 2
    .line 3
    sget-object v1, Lx/yz$b;->x:Lx/yz$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 11
    .line 12
    sget-object v2, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lx/yz$a;->E:Lx/yz;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 25
    .line 26
    iput-object p1, p0, Lx/yz$a;->z:Lx/yz$b;

    .line 27
    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Lx/pj2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lx/yz$a;->E:Lx/yz;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_16

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lx/yz$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_20
    if-ge v10, v2, :cond_f0

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_27
    iget-object v5, v3, Lx/yz;->D:Lx/g32;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lx/yz$a;

    .line 47
    .line 48
    if-eqz v5, :cond_e5

    .line 49
    .line 50
    if-eq v5, v0, :cond_e5

    .line 51
    .line 52
    iget-object v5, v5, Lx/yz$a;->x:Lx/u43;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_44

    .line 56
    .line 57
    invoke-virtual {v5}, Lx/u43;->b()Lx/pj2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_7a

    .line 69
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lx/u43;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lx/u43;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_5c

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-eq v7, v8, :cond_77

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_6d

    .line 99
    .line 100
    sget-object v13, Lx/u43;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_6d

    .line 107
    .line 108
    :goto_6b
    move-object v7, v4

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lx/u43;->c(IZ)Lx/pj2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_7a

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    :goto_7a
    iget-object v13, v0, Lx/yz$a;->y:Lx/j12;

    .line 124
    .line 125
    if-eqz v7, :cond_86

    .line 126
    .line 127
    iput-object v7, v13, Lx/j12;->x:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_c8

    .line 135
    :cond_86
    :goto_86
    sget-object v7, Lx/u43;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lx/pj2;

    .line 142
    .line 143
    if-nez v14, :cond_93

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-boolean v8, v14, Lx/pj2;->y:Z

    .line 151
    .line 152
    if-eqz v8, :cond_9b

    .line 153
    .line 154
    move v8, v15

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v8, 0x2

    .line 157
    :goto_9c
    and-int/2addr v8, v1

    .line 158
    if-nez v8, :cond_a3

    .line 159
    .line 160
    :goto_9f
    const-wide/16 v7, -0x2

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    goto :goto_c8

    .line 164
    :cond_a3
    sget-object v8, Lx/dk2;->f:Lx/sj1;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    iget-wide v4, v14, Lx/pj2;->x:J

    .line 176
    .line 177
    sub-long/2addr v8, v4

    .line 178
    sget-wide v4, Lx/dk2;->b:J

    .line 179
    .line 180
    cmp-long v24, v8, v4

    .line 181
    .line 182
    if-gez v24, :cond_bb

    .line 183
    .line 184
    sub-long v7, v4, v8

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    move-object/from16 v4, v23

    .line 189
    .line 190
    :cond_bd
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_dc

    .line 196
    .line 197
    iput-object v14, v13, Lx/j12;->x:Ljava/lang/Object;

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_c8
    cmp-long v4, v7, v20

    .line 202
    .line 203
    if-nez v4, :cond_d3

    .line 204
    .line 205
    iget-object v1, v13, Lx/j12;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lx/pj2;

    .line 208
    .line 209
    iput-object v5, v13, Lx/j12;->x:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_d3
    cmp-long v4, v7, v18

    .line 213
    .line 214
    if-lez v4, :cond_ea

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_bd

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_86

    .line 230
    :cond_e5
    const-wide v16, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_20

    .line 240
    .line 241
    :cond_f0
    const-wide v16, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    cmp-long v1, v11, v16

    .line 249
    .line 250
    if-eqz v1, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-wide/from16 v11, v18

    .line 254
    .line 255
    :goto_fe
    iput-wide v11, v0, Lx/yz$a;->B:J

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    return-object v22
.end method

.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    move v0, v2

    .line 5
    :cond_4
    :goto_4
    iget-object v3, v1, Lx/yz$a;->E:Lx/yz;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lx/yz;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1ad

    .line 20
    .line 21
    :cond_14
    iget-object v3, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 22
    .line 23
    sget-object v5, Lx/yz$b;->B:Lx/yz$b;

    .line 24
    .line 25
    if-eq v3, v5, :cond_1ad

    .line 26
    .line 27
    iget-boolean v3, v1, Lx/yz$a;->D:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lx/yz$a;->a(Z)Lx/pj2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/32 v6, -0x200000

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_90

    .line 39
    .line 40
    iput-wide v8, v1, Lx/yz$a;->B:J

    .line 41
    .line 42
    iget-object v4, v1, Lx/yz$a;->E:Lx/yz;

    .line 43
    .line 44
    iput-wide v8, v1, Lx/yz$a;->A:J

    .line 45
    .line 46
    iget-object v0, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 47
    .line 48
    sget-object v8, Lx/yz$b;->z:Lx/yz$b;

    .line 49
    .line 50
    if-ne v0, v8, :cond_37

    .line 51
    .line 52
    sget-object v0, Lx/yz$b;->y:Lx/yz$b;

    .line 53
    .line 54
    iput-object v0, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 55
    .line 56
    :cond_37
    iget-boolean v0, v3, Lx/pj2;->y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7b

    .line 59
    .line 60
    sget-object v0, Lx/yz$b;->y:Lx/yz$b;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lx/yz$a;->h(Lx/yz$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    invoke-virtual {v4}, Lx/yz;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    sget-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v4, v8, v9}, Lx/yz;->v(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v4}, Lx/yz;->C()Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v0, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 116
    .line 117
    if-eq v0, v5, :cond_3

    .line 118
    .line 119
    sget-object v0, Lx/yz$b;->A:Lx/yz$b;

    .line 120
    .line 121
    iput-object v0, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_90
    iput-boolean v2, v1, Lx/yz$a;->D:Z

    .line 146
    .line 147
    iget-wide v10, v1, Lx/yz$a;->B:J

    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-eqz v3, :cond_ae

    .line 152
    .line 153
    if-nez v0, :cond_9d

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_9d
    sget-object v0, Lx/yz$b;->z:Lx/yz$b;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lx/yz$a;->h(Lx/yz$b;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, Lx/yz$a;->B:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v8, v1, Lx/yz$a;->B:J

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_ae
    iget-object v3, v1, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, Lx/yz;->H:Lx/iv6;

    .line 178
    .line 179
    if-eq v3, v5, :cond_174

    .line 180
    .line 181
    sget-object v3, Lx/yz$a;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object v3, v1, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v6, Lx/yz;->H:Lx/iv6;

    .line 190
    .line 191
    if-eq v3, v6, :cond_4

    .line 192
    .line 193
    sget-object v3, Lx/yz$a;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v6, v5, :cond_4

    .line 200
    .line 201
    iget-object v6, v1, Lx/yz$a;->E:Lx/yz;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v7, Lx/yz;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v4, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_d7
    iget-object v6, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 217
    .line 218
    sget-object v12, Lx/yz$b;->B:Lx/yz$b;

    .line 219
    .line 220
    if-ne v6, v12, :cond_df

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_df
    sget-object v6, Lx/yz$b;->z:Lx/yz$b;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lx/yz$a;->h(Lx/yz$b;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 230
    .line 231
    .line 232
    iget-wide v13, v1, Lx/yz$a;->A:J

    .line 233
    .line 234
    cmp-long v6, v13, v8

    .line 235
    .line 236
    if-nez v6, :cond_fc

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    iget-object v6, v1, Lx/yz$a;->E:Lx/yz;

    .line 243
    .line 244
    const-wide/32 v15, 0x1fffff

    .line 245
    .line 246
    .line 247
    iget-wide v10, v6, Lx/yz;->z:J

    .line 248
    .line 249
    add-long/2addr v13, v10

    .line 250
    iput-wide v13, v1, Lx/yz$a;->A:J

    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    const-wide/32 v15, 0x1fffff

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v6, v1, Lx/yz$a;->E:Lx/yz;

    .line 257
    .line 258
    iget-wide v10, v6, Lx/yz;->z:J

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    iget-wide v13, v1, Lx/yz$a;->A:J

    .line 268
    .line 269
    sub-long/2addr v10, v13

    .line 270
    cmp-long v6, v10, v8

    .line 271
    .line 272
    if-ltz v6, :cond_ba

    .line 273
    .line 274
    iput-wide v8, v1, Lx/yz$a;->A:J

    .line 275
    .line 276
    iget-object v6, v1, Lx/yz$a;->E:Lx/yz;

    .line 277
    .line 278
    iget-object v10, v6, Lx/yz;->D:Lx/g32;

    .line 279
    .line 280
    monitor-enter v10

    .line 281
    :try_start_118
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v7
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_163

    .line 285
    if-ne v7, v4, :cond_120

    .line 286
    .line 287
    move v7, v4

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v7, v2

    .line 290
    :goto_121
    if-eqz v7, :cond_125

    .line 291
    .line 292
    monitor-exit v10

    .line 293
    goto :goto_ba

    .line 294
    :cond_125
    :try_start_125
    sget-object v7, Lx/yz;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    and-long/2addr v13, v15

    .line 301
    long-to-int v11, v13

    .line 302
    iget v13, v6, Lx/yz;->x:I
    :try_end_12f
    .catchall {:try_start_125 .. :try_end_12f} :catchall_163

    .line 303
    .line 304
    if-gt v11, v13, :cond_133

    .line 305
    .line 306
    monitor-exit v10

    .line 307
    goto :goto_ba

    .line 308
    :cond_133
    :try_start_133
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_163

    .line 312
    if-nez v3, :cond_13c

    .line 313
    .line 314
    monitor-exit v10

    .line 315
    goto/16 :goto_ba

    .line 316
    .line 317
    :cond_13c
    :try_start_13c
    iget v3, v1, Lx/yz$a;->indexInArray:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lx/yz$a;->f(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1, v3, v2}, Lx/yz;->s(Lx/yz$a;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    and-long/2addr v13, v15

    .line 330
    long-to-int v7, v13

    .line 331
    if-eq v7, v3, :cond_165

    .line 332
    .line 333
    iget-object v11, v6, Lx/yz;->D:Lx/g32;

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v11, Lx/yz$a;

    .line 343
    .line 344
    iget-object v13, v6, Lx/yz;->D:Lx/g32;

    .line 345
    .line 346
    invoke-virtual {v13, v3, v11}, Lx/g32;->c(ILx/yz$a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Lx/yz$a;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v11, v7, v3}, Lx/yz;->s(Lx/yz$a;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_165

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    goto :goto_172

    .line 358
    :cond_165
    :goto_165
    iget-object v3, v6, Lx/yz;->D:Lx/g32;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v3, v7, v6}, Lx/g32;->c(ILx/yz$a;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_16d
    .catchall {:try_start_13c .. :try_end_16d} :catchall_163

    .line 365
    .line 366
    monitor-exit v10

    .line 367
    iput-object v12, v1, Lx/yz$a;->z:Lx/yz$b;

    .line 368
    .line 369
    goto/16 :goto_ba

    .line 370
    .line 371
    :goto_172
    monitor-exit v10

    .line 372
    throw v0

    .line 373
    :cond_174
    const-wide/32 v15, 0x1fffff

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lx/yz$a;->E:Lx/yz;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq v4, v5, :cond_182

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_182
    sget-object v4, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 388
    .line 389
    :goto_184
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v19

    .line 393
    and-long v8, v19, v15

    .line 394
    .line 395
    long-to-int v5, v8

    .line 396
    const-wide/32 v8, 0x200000

    .line 397
    .line 398
    .line 399
    add-long v8, v19, v8

    .line 400
    .line 401
    and-long/2addr v8, v6

    .line 402
    iget v10, v1, Lx/yz$a;->indexInArray:I

    .line 403
    .line 404
    iget-object v11, v3, Lx/yz;->D:Lx/g32;

    .line 405
    .line 406
    invoke-virtual {v11, v5}, Lx/g32;->b(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v1, Lx/yz$a;->nextParkedWorker:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v17, Lx/yz;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 413
    .line 414
    int-to-long v10, v10

    .line 415
    or-long v21, v8, v10

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1aa

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_1aa
    move-object/from16 v3, v18

    .line 428
    .line 429
    goto :goto_184

    .line 430
    :cond_1ad
    :goto_1ad
    sget-object v0, Lx/yz$b;->B:Lx/yz$b;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lx/yz$a;->h(Lx/yz$b;)Z

    .line 433
    .line 434
    .line 435
    return-void
.end method

###### Class x.yz.b (x.yz$b)
.class public final enum Lx/yz$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/yz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/yz$b;

.field public static final enum B:Lx/yz$b;

.field public static final synthetic C:[Lx/yz$b;

.field public static final enum x:Lx/yz$b;

.field public static final enum y:Lx/yz$b;

.field public static final enum z:Lx/yz$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/yz$b;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/yz$b;->x:Lx/yz$b;

    .line 10
    .line 11
    new-instance v1, Lx/yz$b;

    .line 12
    .line 13
    const-string v2, "BLOCKING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/yz$b;->y:Lx/yz$b;

    .line 20
    .line 21
    new-instance v2, Lx/yz$b;

    .line 22
    .line 23
    const-string v3, "PARKING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/yz$b;->z:Lx/yz$b;

    .line 30
    .line 31
    new-instance v3, Lx/yz$b;

    .line 32
    .line 33
    const-string v4, "DORMANT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/yz$b;->A:Lx/yz$b;

    .line 40
    .line 41
    new-instance v4, Lx/yz$b;

    .line 42
    .line 43
    const-string v5, "TERMINATED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/yz$b;->B:Lx/yz$b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/yz$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/yz$b;->C:[Lx/yz$b;

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

.method public static valueOf(Ljava/lang/String;)Lx/yz$b;
    .registers 2

    .line 1
    const-class v0, Lx/yz$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/yz$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/yz$b;
    .registers 1

    .line 1
    sget-object v0, Lx/yz$b;->C:[Lx/yz$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/yz$b;

    .line 8
    .line 9
    return-object v0
.end method

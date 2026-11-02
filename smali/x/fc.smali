###### Class x.fc (x.fc)
.class public Lx/fc;
.super Lx/hm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fc$a;,
        Lx/fc$b;
    }
.end annotation


# static fields
.field public static final h:Lx/bt1;

.field public static i:Lx/fc;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/bt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Lx/fc;

    .line 9
    .line 10
    iput-object v1, v0, Lx/bt1;->b:[Lx/fc;

    .line 11
    .line 12
    sput-object v0, Lx/fc;->h:Lx/bt1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/fc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "newCondition(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/fc;->k:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x3c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lx/fc;->l:J

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lx/fc;->m:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/hm2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/fc;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/hm2;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lx/hm2;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v3, Lx/fc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget v4, p0, Lx/fc;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lx/fc;->e:I

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lx/fc$a;->a(Lx/fc;JZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    :try_start_24
    const-string v0, "Unbalanced enter/exit"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_22

    .line 45
    :goto_2c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    sget-object v0, Lx/fc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lx/fc;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lx/fc;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_18

    .line 13
    .line 14
    sget-object v1, Lx/fc;->h:Lx/bt1;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lx/bt1;->b(Lx/fc;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

###### Class x.fc.a (x.fc$a)
.class public final Lx/fc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lx/fc;JZ)V
    .registers 10

    .line 1
    sget-object v0, Lx/fc;->h:Lx/bt1;

    .line 2
    .line 3
    sget-object v0, Lx/fc;->i:Lx/fc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    new-instance v0, Lx/fc;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/fc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/fc;->i:Lx/fc;

    .line 14
    .line 15
    new-instance v0, Lx/fc$b;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v4

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    if-eqz p3, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/hm2;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v2

    .line 50
    iput-wide p1, p0, Lx/fc;->g:J

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    add-long/2addr v2, p1

    .line 56
    iput-wide v2, p0, Lx/fc;->g:J

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    if-eqz p3, :cond_67

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/hm2;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lx/fc;->g:J

    .line 66
    .line 67
    :goto_42
    sget-object p1, Lx/fc;->h:Lx/bt1;

    .line 68
    .line 69
    iget p2, p1, Lx/bt1;->a:I

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p1, Lx/bt1;->a:I

    .line 73
    .line 74
    iget-object p3, p1, Lx/bt1;->b:[Lx/fc;

    .line 75
    .line 76
    array-length v0, p3

    .line 77
    if-ne p2, v0, :cond_5a

    .line 78
    .line 79
    mul-int/lit8 v0, p2, 0x2

    .line 80
    .line 81
    new-array v0, v0, [Lx/fc;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v3, v2, p3, v0}, Lx/r8b;->j(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lx/bt1;->b:[Lx/fc;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1, p2, p0}, Lx/bt1;->a(ILx/fc;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lx/fc;->f:I

    .line 95
    .line 96
    if-ne p0, v1, :cond_66

    .line 97
    .line 98
    sget-object p0, Lx/fc;->k:Ljava/util/concurrent/locks/Condition;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static b()Lx/fc;
    .registers 9

    .line 1
    sget-object v0, Lx/fc;->h:Lx/bt1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/bt1;->b:[Lx/fc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2c

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v1, Lx/fc;->k:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v6, Lx/fc;->l:J

    .line 18
    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx/bt1;->b:[Lx/fc;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    sget-wide v4, Lx/fc;->m:J

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-ltz v0, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lx/fc;->i:Lx/fc;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v3

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v1, Lx/fc;->g:J

    .line 50
    .line 51
    sub-long/2addr v6, v4

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-lez v2, :cond_41

    .line 57
    .line 58
    sget-object v0, Lx/fc;->k:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    invoke-virtual {v0, v1}, Lx/bt1;->b(Lx/fc;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, v1, Lx/fc;->e:I

    .line 71
    .line 72
    return-object v1
.end method

###### Class x.fc.b (x.fc$b)
.class public final Lx/fc$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lx/fc;->h:Lx/bt1;

    .line 2
    .line 3
    sget-object v0, Lx/fc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Lx/fc$a;->b()Lx/fc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lx/fc;->i:Lx/fc;

    .line 13
    .line 14
    if-ne v1, v2, :cond_18

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lx/fc;->i:Lx/fc;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    :try_start_18
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/fc;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_27} :catch_0
.end method

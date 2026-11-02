###### Class x.bu0 (x.bu0)
.class public final Lx/bu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/le2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bu0$a;,
        Lx/bu0$b;,
        Lx/bu0$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx/xt0;

.field public final c:Lx/qo2;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/yq0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lx/bu0$b;

.field public final i:Lx/bu0$a;

.field public final j:Lx/bu0$c;

.field public final k:Lx/bu0$c;

.field public l:Lx/bd0;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILx/xt0;ZZLx/yq0;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/bu0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lx/bu0;->b:Lx/xt0;

    .line 12
    .line 13
    new-instance v0, Lx/qo2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/qo2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/bu0;->c:Lx/qo2;

    .line 19
    .line 20
    iget-object p1, p2, Lx/xt0;->O:Lx/fb2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/fb2;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lx/bu0;->e:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/bu0;->f:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lx/bu0$b;

    .line 37
    .line 38
    iget-object p2, p2, Lx/xt0;->N:Lx/fb2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lx/fb2;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-direct {v0, p0, v1, v2, p4}, Lx/bu0$b;-><init>(Lx/bu0;JZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 49
    .line 50
    new-instance p2, Lx/bu0$a;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lx/bu0$a;-><init>(Lx/bu0;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 56
    .line 57
    new-instance p2, Lx/bu0$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lx/bu0$c;-><init>(Lx/bu0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lx/bu0;->j:Lx/bu0$c;

    .line 63
    .line 64
    new-instance p2, Lx/bu0$c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lx/bu0$c;-><init>(Lx/bu0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lx/bu0;->k:Lx/bu0$c;

    .line 70
    .line 71
    if-eqz p5, :cond_5a

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/bu0;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lx/bu0;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()Lx/se2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lx/bu0$b;->y:Z

    .line 7
    .line 8
    if-nez v1, :cond_1c

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/bu0$b;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lx/bu0$a;->x:Z

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-boolean v0, v0, Lx/bu0$a;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lx/bu0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_18

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    sget-object v0, Lx/bd0;->E:Lx/bd0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lx/bu0;->d(Lx/bd0;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-nez v1, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lx/bu0;->b:Lx/xt0;

    .line 49
    .line 50
    iget v1, p0, Lx/bu0;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx/xt0;->c(I)Lx/bu0;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/bu0$a;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_2b

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/bu0$a;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/bu0;->h()Lx/bd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lx/bu0;->m:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance v0, Lx/xg2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/bu0;->h()Lx/bd0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/xg2;-><init>(Lx/bd0;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    throw v0

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "stream finished"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "stream closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    sget-object v0, Lx/bd0;->E:Lx/bd0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/bu0;->f(Lx/bd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/bd0;Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/bu0;->e(Lx/bd0;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p2, p0, Lx/bu0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/bu0;->b:Lx/xt0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/xt0;->T:Lx/cu0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lx/cu0;->C(ILx/bd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lx/bd0;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lx/bu0;->h()Lx/bd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    iput-object p1, p0, Lx/bu0;->l:Lx/bd0;

    .line 14
    .line 15
    iput-object p2, p0, Lx/bu0;->m:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 21
    .line 22
    iget-boolean p1, p1, Lx/bu0$b;->y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 27
    .line 28
    iget-boolean p1, p1, Lx/bu0$a;->x:Z
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_21

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    :try_start_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_21

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object p1, p0, Lx/bu0;->b:Lx/xt0;

    .line 40
    .line 41
    iget p2, p0, Lx/bu0;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lx/xt0;->c(I)Lx/bu0;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final f(Lx/bd0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/bu0;->e(Lx/bd0;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/bu0;->b:Lx/xt0;

    .line 10
    .line 11
    iget v1, p0, Lx/bu0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/xt0;->C(ILx/bd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lx/ce2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx/bd0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/bu0;->l:Lx/bd0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget v0, p0, Lx/bu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, Lx/bu0;->b:Lx/xt0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    return v2
.end method

.method public final j()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/bu0;->h()Lx/bd0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 12
    .line 13
    iget-boolean v2, v0, Lx/bu0$b;->y:Z

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    iget-boolean v0, v0, Lx/bu0$b;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lx/bu0;->i:Lx/bu0$a;

    .line 25
    .line 26
    iget-boolean v2, v0, Lx/bu0$a;->x:Z

    .line 27
    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    iget-boolean v0, v0, Lx/bu0$a;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lx/bu0;->g:Z
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_15

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final k(Lx/yq0;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lx/bu0;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    const-string v0, ":status"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    const-string v0, ":method"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 32
    .line 33
    iput-object p1, v0, Lx/bu0$b;->B:Lx/yq0;

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    :goto_25
    iput-boolean v1, p0, Lx/bu0;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, Lx/bu0;->f:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-eqz p2, :cond_32

    .line 46
    .line 47
    iget-object p1, p0, Lx/bu0;->h:Lx/bu0$b;

    .line 48
    .line 49
    iput-boolean v1, p1, Lx/bu0$b;->y:Z

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lx/bu0;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_23

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    if-nez p1, :cond_45

    .line 62
    .line 63
    iget-object p1, p0, Lx/bu0;->b:Lx/xt0;

    .line 64
    .line 65
    iget p2, p0, Lx/bu0;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lx/xt0;->c(I)Lx/bu0;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final l(Lx/bd0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/bu0;->h()Lx/bd0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iput-object p1, p0, Lx/bu0;->l:Lx/bd0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

###### Class x.bu0.a (x.bu0$a)
.class public final Lx/bu0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lx/bu0;

.field public final x:Z

.field public final y:Lx/ql;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/bu0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/bu0$a;->x:Z

    .line 7
    .line 8
    new-instance p1, Lx/ql;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/bu0$a;->y:Lx/ql;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, v1, Lx/bu0;->k:Lx/bu0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/fc;->h()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_59

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-wide v2, v1, Lx/bu0;->d:J

    .line 10
    .line 11
    iget-wide v4, v1, Lx/bu0;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_32

    .line 16
    .line 17
    iget-boolean v0, p0, Lx/bu0$a;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    iget-boolean v0, p0, Lx/bu0$a;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_32

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/bu0;->h()Lx/bd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_2f

    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_2f

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :catch_22
    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_85

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, v1, Lx/bu0;->k:Lx/bu0$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/bu0$c;->l()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx/bu0;->c()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lx/bu0;->e:J

    .line 60
    .line 61
    iget-wide v4, v1, Lx/bu0;->d:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lx/bu0$a;->y:Lx/ql;

    .line 65
    .line 66
    iget-wide v4, v0, Lx/ql;->y:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lx/bu0;->d:J

    .line 73
    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lx/bu0;->d:J

    .line 76
    .line 77
    if-eqz p1, :cond_5c

    .line 78
    .line 79
    iget-object p1, p0, Lx/bu0$a;->y:Lx/ql;

    .line 80
    .line 81
    iget-wide v2, p1, Lx/ql;->y:J

    .line 82
    .line 83
    cmp-long p1, v10, v2

    .line 84
    .line 85
    if-nez p1, :cond_5c

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_57
    move v8, p1

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    goto :goto_57

    .line 95
    :goto_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_60
    .catchall {:try_start_32 .. :try_end_60} :catchall_59

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object p1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 99
    .line 100
    iget-object p1, p1, Lx/bu0;->k:Lx/bu0$c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/fc;->h()V

    .line 103
    .line 104
    .line 105
    :try_start_68
    iget-object p1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 106
    .line 107
    iget-object v6, p1, Lx/bu0;->b:Lx/xt0;

    .line 108
    .line 109
    iget v7, p1, Lx/bu0;->a:I

    .line 110
    .line 111
    iget-object v9, p0, Lx/bu0$a;->y:Lx/ql;

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v11}, Lx/xt0;->v(IZLx/ql;J)V
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_7b

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 117
    .line 118
    iget-object p1, p1, Lx/bu0;->k:Lx/bu0$c;

    .line 119
    .line 120
    invoke-virtual {p1}, Lx/bu0$c;->l()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 127
    .line 128
    iget-object v0, v0, Lx/bu0;->k:Lx/bu0$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx/bu0$c;->l()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_85
    :try_start_85
    iget-object v0, v1, Lx/bu0;->k:Lx/bu0$c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx/bu0$c;->l()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_59

    .line 140
    :goto_8b
    monitor-exit v1

    .line 141
    throw p1
.end method

.method public final close()V
    .registers 14

    .line 1
    iget-object v1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 2
    .line 3
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lx/bu0$a;->z:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5e

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lx/bu0;->h()Lx/bd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_5e

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 26
    .line 27
    iget-object v3, v1, Lx/bu0;->i:Lx/bu0$a;

    .line 28
    .line 29
    iget-boolean v3, v3, Lx/bu0$a;->x:Z

    .line 30
    .line 31
    if-nez v3, :cond_43

    .line 32
    .line 33
    iget-object v3, p0, Lx/bu0$a;->y:Lx/ql;

    .line 34
    .line 35
    iget-wide v3, v3, Lx/ql;->y:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_36

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lx/bu0$a;->y:Lx/ql;

    .line 44
    .line 45
    iget-wide v0, v0, Lx/ql;->y:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lx/bu0$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    if-eqz v0, :cond_43

    .line 56
    .line 57
    iget-object v7, v1, Lx/bu0;->b:Lx/xt0;

    .line 58
    .line 59
    iget v8, v1, Lx/bu0;->a:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lx/xt0;->v(IZLx/ql;J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_46
    iput-boolean v2, p0, Lx/bu0$a;->z:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_5b

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 80
    .line 81
    iget-object v0, v0, Lx/bu0;->b:Lx/xt0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/xt0;->flush()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/bu0;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bu0;->k:Lx/bu0$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 2
    .line 3
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lx/bu0;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_22

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_b
    iget-object v0, p0, Lx/bu0$a;->y:Lx/ql;

    .line 13
    .line 14
    iget-wide v0, v0, Lx/ql;->y:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lx/bu0$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/bu0$a;->A:Lx/bu0;

    .line 27
    .line 28
    iget-object v0, v0, Lx/bu0;->b:Lx/xt0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/xt0;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final x(JLx/ql;)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lx/bu0$a;->y:Lx/ql;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lx/ql;->x(JLx/ql;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-wide p1, v0, Lx/ql;->y:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_19

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lx/bu0$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    return-void
.end method

###### Class x.bu0.b (x.bu0$b)
.class public final Lx/bu0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/se2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Lx/ql;

.field public B:Lx/yq0;

.field public C:Z

.field public final synthetic D:Lx/bu0;

.field public final x:J

.field public y:Z

.field public final z:Lx/ql;


# direct methods
.method public constructor <init>(Lx/bu0;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bu0$b;->D:Lx/bu0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/bu0$b;->x:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/bu0$b;->y:Z

    .line 9
    .line 10
    new-instance p1, Lx/ql;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/bu0$b;->z:Lx/ql;

    .line 16
    .line 17
    new-instance p1, Lx/ql;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/bu0$b;->A:Lx/ql;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bu0$b;->D:Lx/bu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lx/bu0$b;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/bu0$b;->A:Lx/ql;

    .line 8
    .line 9
    iget-wide v2, v1, Lx/ql;->y:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lx/ql;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_28

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lx/bu0$b;->D:Lx/bu0;

    .line 27
    .line 28
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v0, v0, Lx/bu0;->b:Lx/xt0;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lx/xt0;->s(J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lx/bu0$b;->D:Lx/bu0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/bu0;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bu0$b;->D:Lx/bu0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bu0;->j:Lx/bu0$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w0(JLx/ql;)J
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v2, v1, Lx/bu0$b;->D:Lx/bu0;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, v2, Lx/bu0;->b:Lx/xt0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/bu0;->i:Lx/bu0$a;

    .line 19
    .line 20
    iget-boolean v4, v3, Lx/bu0$a;->z:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_20

    .line 25
    .line 26
    iget-boolean v3, v3, Lx/bu0$a;->x:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v3, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    move v3, v5

    .line 34
    :goto_21
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    iget-object v4, v2, Lx/bu0;->j:Lx/bu0$c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/fc;->h()V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_eb

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {v2}, Lx/bu0;->h()Lx/bd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4a

    .line 50
    .line 51
    iget-boolean v4, v1, Lx/bu0$b;->y:Z

    .line 52
    .line 53
    if-nez v4, :cond_4a

    .line 54
    .line 55
    iget-object v4, v2, Lx/bu0;->m:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v4, :cond_4b

    .line 58
    .line 59
    new-instance v4, Lx/xg2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/bu0;->h()Lx/bd0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7}, Lx/xg2;-><init>(Lx/bd0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_e3

    .line 74
    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v7, v1, Lx/bu0$b;->C:Z

    .line 77
    .line 78
    if-nez v7, :cond_db

    .line 79
    .line 80
    iget-object v7, v1, Lx/bu0$b;->A:Lx/ql;

    .line 81
    .line 82
    iget-wide v8, v7, Lx/ql;->y:J

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v10, v8, v10

    .line 87
    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    if-lez v10, :cond_9b

    .line 91
    .line 92
    const-wide/16 v13, 0x2000

    .line 93
    .line 94
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v7, v8, v9, v0}, Lx/ql;->w0(JLx/ql;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v13, v2, Lx/bu0;->c:Lx/qo2;

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, Lx/qo2;->c(Lx/qo2;JJI)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lx/bu0;->c:Lx/qo2;

    .line 112
    .line 113
    invoke-virtual {v5}, Lx/qo2;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-nez v4, :cond_99

    .line 118
    .line 119
    iget-object v5, v2, Lx/bu0;->b:Lx/xt0;

    .line 120
    .line 121
    iget-object v5, v5, Lx/xt0;->N:Lx/fb2;

    .line 122
    .line 123
    invoke-virtual {v5}, Lx/fb2;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    div-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    int-to-long v9, v5

    .line 130
    cmp-long v5, v7, v9

    .line 131
    .line 132
    if-ltz v5, :cond_99

    .line 133
    .line 134
    iget-object v5, v2, Lx/bu0;->b:Lx/xt0;

    .line 135
    .line 136
    iget v9, v2, Lx/bu0;->a:I

    .line 137
    .line 138
    invoke-virtual {v5, v9, v7, v8}, Lx/xt0;->D(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lx/bu0;->c:Lx/qo2;

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-wide/from16 v19, v7

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lx/qo2;->c(Lx/qo2;JJI)V

    .line 152
    .line 153
    .line 154
    :cond_99
    move v5, v6

    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    iget-boolean v7, v1, Lx/bu0$b;->y:Z
    :try_end_9d
    .catchall {:try_start_2c .. :try_end_9d} :catchall_47

    .line 157
    .line 158
    if-nez v7, :cond_b3

    .line 159
    .line 160
    if-nez v4, :cond_b3

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_a1 .. :try_end_a4} :catch_a6
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_47

    .line 163
    .line 164
    .line 165
    :goto_a4
    move-wide v14, v11

    .line 166
    goto :goto_b5

    .line 167
    :catch_a6
    :try_start_a6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_47

    .line 180
    :cond_b3
    move v5, v6

    .line 181
    goto :goto_a4

    .line 182
    :goto_b5
    if-eqz v3, :cond_bc

    .line 183
    .line 184
    :try_start_b7
    iget-object v3, v2, Lx/bu0;->j:Lx/bu0$c;

    .line 185
    .line 186
    invoke-virtual {v3}, Lx/bu0$c;->l()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_29

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    iget-object v2, v1, Lx/bu0$b;->D:Lx/bu0;

    .line 193
    .line 194
    iget-object v3, v2, Lx/bu0;->b:Lx/xt0;

    .line 195
    .line 196
    iget-object v3, v3, Lx/xt0;->M:Lx/ei0;

    .line 197
    .line 198
    iget-object v2, v2, Lx/bu0;->c:Lx/qo2;

    .line 199
    .line 200
    iget-object v6, v1, Lx/bu0$b;->A:Lx/ql;

    .line 201
    .line 202
    iget-wide v6, v6, Lx/ql;->y:J

    .line 203
    .line 204
    invoke-interface {v3, v2}, Lx/ei0;->b(Lx/qo2;)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_d2
    cmp-long v0, v14, v11

    .line 212
    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    return-wide v14

    .line 216
    :cond_d7
    if-nez v4, :cond_da

    .line 217
    .line 218
    return-wide v11

    .line 219
    :cond_da
    throw v4

    .line 220
    :cond_db
    :try_start_db
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v4, "stream closed"

    .line 223
    .line 224
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_47

    .line 228
    :goto_e3
    if-eqz v3, :cond_ea

    .line 229
    .line 230
    :try_start_e5
    iget-object v3, v2, Lx/bu0;->j:Lx/bu0$c;

    .line 231
    .line 232
    invoke-virtual {v3}, Lx/bu0$c;->l()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    throw v0
    :try_end_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_29

    .line 236
    :goto_eb
    monitor-exit v2

    .line 237
    throw v0
.end method

###### Class x.bu0.c (x.bu0$c)
.class public final Lx/bu0$c;
.super Lx/fc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lx/bu0;


# direct methods
.method public constructor <init>(Lx/bu0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/bu0$c;->n:Lx/bu0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bu0$c;->n:Lx/bu0;

    .line 2
    .line 3
    sget-object v1, Lx/bd0;->E:Lx/bd0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/bu0;->f(Lx/bd0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bu0$c;->n:Lx/bu0;

    .line 9
    .line 10
    iget-object v0, v0, Lx/bu0;->b:Lx/xt0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-wide v1, v0, Lx/xt0;->K:J

    .line 14
    .line 15
    iget-wide v3, v0, Lx/xt0;->J:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_42

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_19
    iput-wide v3, v0, Lx/xt0;->J:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lx/xt0;->L:J

    .line 38
    .line 39
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_42

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Lx/xt0;->E:Lx/yj2;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lx/xt0;->z:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lx/fu;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v0, v4}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lx/yj2;->c(Lx/yj2;Ljava/lang/String;Lx/ul0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/fc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lx/bu0$c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

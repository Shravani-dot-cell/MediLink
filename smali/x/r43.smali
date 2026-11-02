###### Class x.r43 (x.r43)
.class public final Lx/r43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n43;
.implements Lx/l44;
.implements Lx/ef8;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lx/bj8;->B:Lx/bj8;

    .line 12
    .line 13
    iput-object v0, p0, Lx/r43;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/p43;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/bc2;->a()Lx/hi2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/fi2;->r0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, v3, p1}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v2}, Lx/hi2;->k()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b(Lx/m43;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/o43;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/vc0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/r43;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/q43;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/bc2;->a()Lx/hi2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v2}, Lx/hi2;->k()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v3

    .line 33
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public d(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1d

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized f(Lx/m44;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/m44;->zzi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_66

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_66

    .line 23
    .line 24
    sget-boolean v2, Lx/y44;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx/y44;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    :goto_2f
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx/m44;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lx/m44;->zzu(Lx/l44;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_2d

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object p1, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_43} :catch_45
    .catchall {:try_start_3c .. :try_end_43} :catchall_2d

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lx/y44;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lx/r34;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lx/r34;->A:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_64
    .catchall {:try_start_46 .. :try_end_64} :catchall_2d

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_66
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_2d

    .line 106
    throw p1
.end method

.method public g()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized h(Lx/m44;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/m44;->zzi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_1f

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    :goto_1f
    const-string v3, "waiting-for-response"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lx/y44;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 52
    .line 53
    invoke-static {v0, p1}, Lx/y44;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1d

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :try_start_3b
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lx/m44;->zzu(Lx/l44;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lx/y44;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "new request, sending to network %s"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lx/y44;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_1d

    .line 77
    .line 78
    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_1d

    .line 83
    throw p1
.end method

.method public i()Lx/cj8;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    iget-object v1, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    iget-object v1, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    new-instance v1, Lx/cj8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lx/r43;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lx/bj8;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lx/cj8;-><init>(IILx/bj8;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "IV size is not set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Key size is not set"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object v0, p0, Lx/r43;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ua7;

    .line 6
    .line 7
    iget-object v1, p0, Lx/r43;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/wa7;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lx/jj5;->Z(Lx/ua7;Lx/wa7;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lx/oo4;->Ab:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    if-eqz p1, :cond_3b

    .line 37
    .line 38
    iget-object v1, p0, Lx/r43;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx/zq5;

    .line 41
    .line 42
    iget-object v2, p0, Lx/r43;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx/tc6;

    .line 45
    .line 46
    iget-object v3, v2, Lx/tc6;->i:Lx/yo6;

    .line 47
    .line 48
    iget-object v4, v2, Lx/tc6;->j:Lx/eh7;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4}, Lx/zj5;->V(Lx/zq5;Lx/yo6;Lx/eh7;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lx/tc6;->i:Lx/yo6;

    .line 54
    .line 55
    iget-object v2, v2, Lx/tc6;->d:Lx/gg6;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v2}, Lx/zj5;->X(Lx/zq5;Lx/yo6;Lx/gg6;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object v1, Lx/oo4;->ze:Lx/do4;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_77

    .line 77
    .line 78
    if-eqz p1, :cond_77

    .line 79
    .line 80
    iget-object v1, p1, Lx/zj5;->x:Lx/jj5;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_77

    .line 95
    .line 96
    const-string v2, "/logScionEvent"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lx/zj5;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lx/ua7;->w0:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v3, Lx/mw4;

    .line 109
    .line 110
    invoke-interface {v1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v1, v0}, Lx/mw4;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

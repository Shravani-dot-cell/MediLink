###### Class x.uw5 (x.uw5)
.class public final Lx/uw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l16;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/j26;
.implements Lx/u06;
.implements Lx/zz5;
.implements Lx/s36;


# instance fields
.field public final x:Lx/hs;

.field public final y:Lx/td5;


# direct methods
.method public constructor <init>(Lx/hs;Lx/td5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uw5;->x:Lx/hs;

    .line 5
    .line 6
    iput-object p2, p0, Lx/uw5;->y:Lx/td5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G(Lx/gm4;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v0, p1, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p1, Lx/td5;->b:Lx/je5;

    .line 7
    .line 8
    iget-object v1, p1, Lx/je5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_12

    .line 11
    :try_start_a
    iget-object p1, p1, Lx/je5;->A:Lx/he5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/he5;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    :try_start_16
    throw p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method public final H(Lx/gm4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O(Lx/gm4;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v0, p1, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p1, Lx/td5;->b:Lx/je5;

    .line 7
    .line 8
    iget-object v1, p1, Lx/je5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_12

    .line 11
    :try_start_a
    iget-object p1, p1, Lx/je5;->A:Lx/he5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/he5;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    :try_start_16
    throw p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lx/td5;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    iget-wide v2, v0, Lx/td5;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_23

    .line 19
    .line 20
    iget-object v2, v0, Lx/td5;->a:Lx/hs;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/hs;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lx/td5;->g:J

    .line 27
    .line 28
    iget-object v2, v0, Lx/td5;->b:Lx/je5;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lx/je5;->a(Lx/td5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    :goto_23
    iget-object v0, v0, Lx/td5;->b:Lx/je5;

    .line 37
    .line 38
    iget-object v2, v0, Lx/je5;->x:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_21

    .line 41
    :try_start_28
    iget-object v0, v0, Lx/je5;->A:Lx/he5;

    .line 42
    .line 43
    iget-object v3, v0, Lx/he5;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_37

    .line 46
    :try_start_2d
    iget v4, v0, Lx/he5;->k:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v0, Lx/he5;->k:I

    .line 51
    .line 52
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_39

    .line 53
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_37

    .line 54
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_21

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw v0

    .line 61
    :goto_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_37

    .line 62
    :try_start_3d
    throw v0

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_21

    .line 64
    throw v0
.end method

.method public final f(Lx/aa5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final h(Lx/cb7;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx/uw5;->x:Lx/hs;

    .line 2
    .line 3
    iget-object v0, p0, Lx/uw5;->y:Lx/td5;

    .line 4
    .line 5
    invoke-interface {p1}, Lx/hs;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p1, v0, Lx/td5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iput-wide v1, v0, Lx/td5;->k:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget-object v1, v0, Lx/td5;->b:Lx/je5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/je5;->a(Lx/td5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public final h0(Lx/s95;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lx/td5;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_33

    .line 13
    .line 14
    iget-object v2, v0, Lx/td5;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_33

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/sd5;

    .line 27
    .line 28
    iget-wide v6, v2, Lx/sd5;->b:J

    .line 29
    .line 30
    cmp-long v3, v6, v4

    .line 31
    .line 32
    if-nez v3, :cond_33

    .line 33
    .line 34
    iget-object v3, v2, Lx/sd5;->c:Lx/td5;

    .line 35
    .line 36
    iget-object v3, v3, Lx/td5;->a:Lx/hs;

    .line 37
    .line 38
    invoke-interface {v3}, Lx/hs;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v2, Lx/sd5;->b:J

    .line 43
    .line 44
    iget-object v2, v0, Lx/td5;->b:Lx/je5;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/je5;->a(Lx/td5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final onAdClicked()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lx/td5;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_47

    .line 13
    .line 14
    new-instance v2, Lx/sd5;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lx/sd5;-><init>(Lx/td5;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lx/sd5;->c:Lx/td5;

    .line 20
    .line 21
    iget-object v3, v3, Lx/td5;->a:Lx/hs;

    .line 22
    .line 23
    invoke-interface {v3}, Lx/hs;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lx/sd5;->a:J

    .line 28
    .line 29
    iget-object v3, v0, Lx/td5;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v2, v0, Lx/td5;->i:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, v0, Lx/td5;->i:J

    .line 40
    .line 41
    iget-object v2, v0, Lx/td5;->b:Lx/je5;

    .line 42
    .line 43
    iget-object v3, v2, Lx/je5;->x:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_3e

    .line 46
    :try_start_2d
    iget-object v4, v2, Lx/je5;->A:Lx/he5;

    .line 47
    .line 48
    iget-object v5, v4, Lx/he5;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_40

    .line 51
    :try_start_32
    iget v6, v4, Lx/he5;->j:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v4, Lx/he5;->j:I

    .line 56
    .line 57
    monitor-exit v5
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_42

    .line 58
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_40

    .line 59
    :try_start_3a
    invoke-virtual {v2, v0}, Lx/je5;->a(Lx/td5;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_49

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw v0

    .line 70
    :goto_45
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_40

    .line 71
    :try_start_46
    throw v0

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_3e

    .line 75
    throw v0
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/uw5;->y:Lx/td5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/td5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lx/td5;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iget-object v2, v0, Lx/td5;->a:Lx/hs;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/hs;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lx/td5;->h:J

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public final zzo()V
    .registers 1

    .line 1
    return-void
.end method

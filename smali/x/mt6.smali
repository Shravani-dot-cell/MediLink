###### Class x.mt6 (x.mt6)
.class public final Lx/mt6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hs;

.field public final b:Lx/nm;

.field public final c:Lx/eh7;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lx/iq6;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lx/hs;Lx/nm;Lx/iq6;Lx/eh7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/mt6;->a:Lx/hs;

    .line 12
    .line 13
    iput-object p2, p0, Lx/mt6;->b:Lx/nm;

    .line 14
    .line 15
    sget-object p1, Lx/oo4;->N7:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lx/mt6;->e:Z

    .line 32
    .line 33
    iput-object p3, p0, Lx/mt6;->f:Lx/iq6;

    .line 34
    .line 35
    iput-object p4, p0, Lx/mt6;->c:Lx/eh7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/mt6;->a:Lx/hs;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/hs;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx/mt6;->i:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/ua7;

    .line 25
    .line 26
    iget-object v2, v0, Lx/ua7;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    iget-object v8, p0, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v1, Lx/lt6;

    .line 37
    .line 38
    iget-object v3, v0, Lx/ua7;->f0:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lx/lt6;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_34

    .line 59
    throw p1
.end method

.method public final declared-synchronized b(Lx/cb7;Lx/ua7;Lcom/google/common/util/concurrent/ListenableFuture;Lx/ug7;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    :try_start_9
    iget-object v0, v8, Lx/cb7;->b:Lx/nk3;

    .line 11
    .line 12
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lx/wa7;

    .line 16
    .line 17
    iget-object v0, v1, Lx/mt6;->a:Lx/hs;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/hs;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v11, v5, Lx/ua7;->w:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v11, :cond_42

    .line 26
    .line 27
    iget-object v0, v1, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v10, Lx/lt6;

    .line 30
    .line 31
    iget-object v12, v5, Lx/ua7;->f0:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v13, 0x9

    .line 38
    .line 39
    invoke-direct/range {v10 .. v16}, Lx/lt6;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/kt6;

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object v6, v11

    .line 50
    invoke-direct/range {v0 .. v8}, Lx/kt6;-><init>(Lx/mt6;JLx/wa7;Lx/ua7;Ljava/lang/String;Lx/ug7;Lx/cb7;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 54
    .line 55
    new-instance v2, Lx/ff8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v9, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_40

    .line 70
    throw v0
.end method

.method public final declared-synchronized c(Lx/ua7;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/lt6;

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-boolean v0, p0, Lx/mt6;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p1, Lx/lt6;->c:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx/lt6;

    .line 34
    .line 35
    iget v3, v2, Lx/lt6;->c:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_10

    .line 41
    .line 42
    invoke-virtual {v2}, Lx/lt6;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string v1, "_"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

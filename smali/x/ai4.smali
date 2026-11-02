###### Class x.ai4 (x.ai4)
.class public final Lx/ai4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ai4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ai4;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/zh4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ai4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/ai4;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/zh4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lx/zh4;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    iget-object v2, v2, Lx/zh4;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lx/zh4;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lx/zh4;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    iget-object v2, v2, Lx/zh4;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lx/zh4;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_38

    .line 97
    throw p1
.end method

.method public final b(Lx/zh4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ai4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, p0, Lx/ai4;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-lt v3, v4, :cond_36

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x1e

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_63

    .line 55
    :cond_36
    :goto_36
    iget v1, p0, Lx/ai4;->b:I

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    iput v3, p0, Lx/ai4;->b:I

    .line 60
    .line 61
    iput v1, p1, Lx/zh4;->l:I

    .line 62
    .line 63
    iget-object v1, p1, Lx/zh4;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_34

    .line 66
    :try_start_41
    iget v3, p1, Lx/zh4;->k:I

    .line 67
    .line 68
    iget v4, p1, Lx/zh4;->l:I

    .line 69
    .line 70
    iget v5, p1, Lx/zh4;->b:I

    .line 71
    .line 72
    iget-boolean v6, p1, Lx/zh4;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4c

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    iget v6, p1, Lx/zh4;->a:I

    .line 78
    .line 79
    mul-int/2addr v3, v6

    .line 80
    mul-int/2addr v4, v5

    .line 81
    add-int v5, v4, v3

    .line 82
    .line 83
    :goto_52
    iget v3, p1, Lx/zh4;->n:I

    .line 84
    .line 85
    if-le v5, v3, :cond_5b

    .line 86
    .line 87
    iput v5, p1, Lx/zh4;->n:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_59

    .line 93
    :try_start_5c
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_34

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_59

    .line 99
    :try_start_62
    throw p1

    .line 100
    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_34

    .line 101
    throw p1
.end method

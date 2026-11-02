###### Class x.t37 (x.t37)
.class public final Lx/t37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# static fields
.field public static final j:Lx/u37;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/lv6;

.field public final d:Landroid/content/Context;

.field public final e:Lx/gb7;

.field public final f:Lx/kv6;

.field public final g:Lx/cf6;

.field public final h:Lx/ui6;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/u37;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lx/u37;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/t37;->j:Lx/u37;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx/lv6;Landroid/content/Context;Lx/gb7;Lx/kv6;Lx/cf6;Lx/ui6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t37;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t37;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/t37;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/t37;->c:Lx/lv6;

    .line 11
    .line 12
    iput-object p5, p0, Lx/t37;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lx/t37;->e:Lx/gb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/t37;->f:Lx/kv6;

    .line 17
    .line 18
    iput-object p8, p0, Lx/t37;->g:Lx/cf6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/t37;->h:Lx/ui6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx/uv6;

    .line 26
    .line 27
    iget-object v2, v0, Lx/uv6;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lx/t37;->e:Lx/gb7;

    .line 30
    .line 31
    iget-object v1, v1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    move-object v4, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    iget-object v1, v0, Lx/uv6;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lx/uv6;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lx/uv6;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lx/t37;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx/cf8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx/cf8;
    .registers 13

    .line 1
    new-instance v0, Lx/r37;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/r37;-><init>(Lx/t37;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lx/t37;->a:Lx/yf8;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/gf8;->q(Lx/ue8;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lx/oo4;->k2:Lx/do4;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_41

    .line 39
    .line 40
    sget-object p3, Lx/oo4;->d2:Lx/fo4;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lx/t37;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lx/cf8;

    .line 65
    .line 66
    :cond_41
    new-instance p3, Lx/qc6;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-direct {p3, v2, p4}, Lx/qc6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class p4, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p2, p4, p3, p1}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/t37;->e:Lx/gb7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/gb7;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lx/oo4;->q2:Lx/ho4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    sget-object v0, Lx/t37;->j:Lx/u37;

    .line 46
    .line 47
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lx/yy5;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/t37;->a:Lx/yf8;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/gf8;->q(Lx/ue8;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

###### Class x.r37 (x.r37)
.class public final synthetic Lx/r37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ue8;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic x:Lx/t37;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/t37;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r37;->x:Lx/t37;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r37;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r37;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r37;->A:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/r37;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/r37;->C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    iget-object v2, p0, Lx/r37;->x:Lx/t37;

    .line 2
    .line 3
    iget-object v4, p0, Lx/r37;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/r37;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object v9, p0, Lx/r37;->A:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-boolean v10, p0, Lx/r37;->B:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lx/r37;->C:Z

    .line 12
    .line 13
    new-instance v6, Lx/re5;

    .line 14
    .line 15
    invoke-direct {v6}, Lx/re5;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4f

    .line 20
    .line 21
    sget-object v0, Lx/oo4;->p2:Lx/do4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4f

    .line 38
    .line 39
    iget-object v5, v2, Lx/t37;->f:Lx/kv6;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v0, v5, Lx/kv6;->b:Lx/cf6;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lx/cf6;->b(Ljava/lang/String;)Lx/h45;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v5, Lx/kv6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, v5, Lx/kv6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/h45;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v3

    .line 78
    :goto_4d
    move-object v5, v0

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v0, v2, Lx/t37;->g:Lx/cf6;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lx/cf6;->b(Ljava/lang/String;)Lx/h45;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_55} :catch_56

    .line 86
    goto :goto_4d

    .line 87
    :catch_56
    move-exception v0

    .line 88
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :goto_5d
    const/4 v0, 0x1

    .line 95
    if-nez v5, :cond_ac

    .line 96
    .line 97
    sget-object v1, Lx/oo4;->f2:Lx/do4;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_ab

    .line 114
    .line 115
    sget v1, Lx/nv6;->C:I

    .line 116
    .line 117
    const-class v1, Lx/nv6;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_77
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_a0

    .line 123
    .line 124
    .line 125
    :try_start_7c
    const-string v3, "name"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "signal_error"

    .line 131
    .line 132
    const-string v4, "Adapter failed to instantiate"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lx/oo4;->l2:Lx/do4;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a2

    .line 154
    .line 155
    const-string v3, "signal_error_code"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v6, v2}, Lx/re5;->zzc(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_a5} :catch_a5
    .catchall {:try_start_7c .. :try_end_a5} :catchall_a0

    .line 164
    .line 165
    .line 166
    :catch_a5
    monitor-exit v1

    .line 167
    move-object v1, v6

    .line 168
    goto/16 :goto_15e

    .line 169
    .line 170
    :goto_a9
    :try_start_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a0

    .line 171
    throw v0

    .line 172
    :cond_ab
    throw v3

    .line 173
    :cond_ac
    new-instance v3, Lx/nv6;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lx/hs;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-direct/range {v3 .. v8}, Lx/nv6;-><init>(Ljava/lang/String;Lx/h45;Lx/re5;J)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lx/oo4;->k2:Lx/do4;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e9

    .line 203
    .line 204
    iget-object v4, v2, Lx/t37;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    new-instance v7, Lx/bk2;

    .line 207
    .line 208
    const/16 v8, 0xc

    .line 209
    .line 210
    invoke-direct {v7, v3, v8}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lx/oo4;->d2:Lx/fo4;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-interface {v4, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    .line 233
    .line 234
    :cond_e9
    const/4 v4, 0x0

    .line 235
    if-eqz v10, :cond_12f

    .line 236
    .line 237
    sget-object v0, Lx/oo4;->r2:Lx/do4;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_111

    .line 254
    .line 255
    iget-object v0, v2, Lx/t37;->a:Lx/yf8;

    .line 256
    .line 257
    move-object v11, v3

    .line 258
    move-object v3, v5

    .line 259
    move-object v5, v1

    .line 260
    new-instance v1, Lx/s37;

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    move-object v4, v9

    .line 264
    move-object v6, v11

    .line 265
    invoke-direct/range {v1 .. v7}, Lx/s37;-><init>(Lx/t37;Lx/h45;Landroid/os/Bundle;Ljava/util/List;Lx/nv6;Lx/re5;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v1

    .line 269
    move-object v1, v7

    .line 270
    invoke-interface {v0, v2}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    goto :goto_15e

    .line 274
    :cond_111
    move-object v11, v3

    .line 275
    move-object v3, v5

    .line 276
    move-object v8, v9

    .line 277
    move-object v5, v1

    .line 278
    move-object v1, v6

    .line 279
    iget-object v0, v2, Lx/t37;->d:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v6, Lx/mm1;

    .line 282
    .line 283
    invoke-direct {v6, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Landroid/os/Bundle;

    .line 292
    .line 293
    iget-object v7, v2, Lx/t37;->i:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, Lx/t37;->e:Lx/gb7;

    .line 296
    .line 297
    iget-object v10, v0, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    invoke-interface/range {v5 .. v11}, Lx/h45;->S1(Lx/w01;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lx/k45;)V

    .line 301
    .line 302
    .line 303
    goto :goto_15e

    .line 304
    :cond_12f
    move-object v11, v3

    .line 305
    move-object v1, v6

    .line 306
    monitor-enter v11

    .line 307
    :try_start_132
    iget-boolean v2, v11, Lx/nv6;->B:Z
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_152

    .line 308
    .line 309
    if-eqz v2, :cond_138

    .line 310
    .line 311
    monitor-exit v11

    .line 312
    goto :goto_15e

    .line 313
    :cond_138
    :try_start_138
    sget-object v2, Lx/oo4;->l2:Lx/do4;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_154

    .line 330
    .line 331
    iget-object v2, v11, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 332
    .line 333
    const-string v3, "signal_error_code"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_151
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_151} :catch_154
    .catchall {:try_start_138 .. :try_end_151} :catchall_152

    .line 336
    .line 337
    .line 338
    goto :goto_154

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_15f

    .line 341
    :catch_154
    :cond_154
    :goto_154
    :try_start_154
    iget-object v2, v11, Lx/nv6;->y:Lx/re5;

    .line 342
    .line 343
    iget-object v3, v11, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iput-boolean v0, v11, Lx/nv6;->B:Z
    :try_end_15d
    .catchall {:try_start_154 .. :try_end_15d} :catchall_152

    .line 349
    .line 350
    monitor-exit v11

    .line 351
    :goto_15e
    return-object v1

    .line 352
    :goto_15f
    :try_start_15f
    monitor-exit v11
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_152

    .line 353
    throw v0
.end method

###### Class x.s37 (x.s37)
.class public final synthetic Lx/s37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lx/nv6;

.field public final synthetic C:Lx/re5;

.field public final synthetic x:Lx/t37;

.field public final synthetic y:Lx/h45;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lx/t37;Lx/h45;Landroid/os/Bundle;Ljava/util/List;Lx/nv6;Lx/re5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s37;->x:Lx/t37;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s37;->y:Lx/h45;

    .line 7
    .line 8
    iput-object p3, p0, Lx/s37;->z:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lx/s37;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lx/s37;->B:Lx/nv6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/s37;->C:Lx/re5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/s37;->x:Lx/t37;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s37;->y:Lx/h45;

    .line 4
    .line 5
    iget-object v4, p0, Lx/s37;->z:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lx/s37;->A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lx/s37;->B:Lx/nv6;

    .line 10
    .line 11
    :try_start_a
    iget-object v3, v0, Lx/t37;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lx/mm1;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lx/t37;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lx/t37;->e:Lx/gb7;

    .line 30
    .line 31
    iget-object v6, v0, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lx/h45;->S1(Lx/w01;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lx/k45;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lx/s37;->C:Lx/re5;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

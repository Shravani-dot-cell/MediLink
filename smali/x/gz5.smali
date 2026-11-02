###### Class x.gz5 (x.gz5)
.class public final Lx/gz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/te7;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lx/ae9;

.field public final h:Ljava/lang/String;

.field public final i:Lx/w47;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lx/gb7;

.field public final l:Lx/t36;


# direct methods
.method public constructor <init>(Lx/te7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lx/ae9;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/w47;Lx/gb7;Lx/t36;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gz5;->a:Lx/te7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gz5;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gz5;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gz5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gz5;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lx/gz5;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lx/gz5;->g:Lx/ae9;

    .line 17
    .line 18
    iput-object p9, p0, Lx/gz5;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lx/gz5;->i:Lx/w47;

    .line 21
    .line 22
    iput-object p8, p0, Lx/gz5;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lx/gz5;->k:Lx/gb7;

    .line 25
    .line 26
    iput-object p12, p0, Lx/gz5;->l:Lx/t36;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lx/de7;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/gz5;->l:Lx/t36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t36;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx/gz5;->a:Lx/te7;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/gz5;->i:Lx/w47;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lx/w47;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lx/ze8;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lx/pe7;

    .line 23
    .line 24
    sget-object v5, Lx/te7;->d:Lx/tf8;

    .line 25
    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v3, Lx/re7;->y:Lx/re7;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Lx/de7;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/oo4;->N2:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    iget-object v1, p0, Lx/gz5;->k:Lx/gb7;

    .line 26
    .line 27
    iget-object v1, v1, Lx/gb7;->t:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lx/gz5;->a(Landroid/os/Bundle;)Lx/de7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lx/gz5;->g:Lx/ae9;

    .line 44
    .line 45
    invoke-interface {v3}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    iget-object v7, p0, Lx/gz5;->a:Lx/te7;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v3, Lx/se4;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v0, v5}, Lx/se4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v0, v11

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v0}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 86
    .line 87
    new-instance v10, Lx/ze8;

    .line 88
    .line 89
    invoke-direct {v10, v0, v5, v2}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lx/ye8;

    .line 93
    .line 94
    sget-object v6, Lx/ee7;->a:Lx/ee7;

    .line 95
    .line 96
    invoke-direct {v4, v10, v6, v1}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v10, Lx/ze8;->M:Lx/ye8;

    .line 100
    .line 101
    invoke-virtual {v10}, Lx/ke8;->v()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lx/pe7;

    .line 105
    .line 106
    iget-object v1, v7, Lx/te7;->a:Lx/yf8;

    .line 107
    .line 108
    new-instance v12, Lx/ze8;

    .line 109
    .line 110
    invoke-direct {v12, v0, v5, v2}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lx/ye8;

    .line 114
    .line 115
    invoke-direct {v0, v12, v3, v1}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v12, Lx/ze8;->M:Lx/ye8;

    .line 119
    .line 120
    invoke-virtual {v12}, Lx/ke8;->v()V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    sget-object v8, Lx/re7;->z:Lx/re7;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lx/pe7;->d()Lx/de7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

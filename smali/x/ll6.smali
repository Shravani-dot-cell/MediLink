###### Class x.ll6 (x.ll6)
.class public final Lx/ll6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hm6;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx/wk6;

.field public final b:Lx/yf8;

.field public final c:Lx/gb7;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx/co6;

.field public final f:Lx/kf7;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ll6;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/gb7;Lx/wk6;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/co6;Lx/kf7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ll6;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ll6;->c:Lx/gb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ll6;->a:Lx/wk6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ll6;->b:Lx/yf8;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ll6;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ll6;->e:Lx/co6;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ll6;->f:Lx/kf7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ll6;->a:Lx/wk6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wk6;->b:Lx/yf8;

    .line 4
    .line 5
    iget-object v2, p1, Lx/s95;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    new-instance v2, Lx/im6;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lx/qk6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v2, v0, Lx/wk6;->a:Lx/yf8;

    .line 28
    .line 29
    new-instance v3, Lx/vk6;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1}, Lx/vk6;-><init>(Lx/wk6;Lx/s95;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    sget-object v4, Lx/sk6;->b:Lx/sk6;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Lx/tk6;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1, v3}, Lx/tk6;-><init>(Lx/wk6;Lx/s95;I)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lx/im6;

    .line 56
    .line 57
    invoke-static {v2, p1, v4, v1}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    iget-object v1, p0, Lx/ll6;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lx/jf7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ze7;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx/kl6;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lx/ll6;->b:Lx/yf8;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lx/oo4;->C6:Lx/do4;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_88

    .line 101
    .line 102
    sget-object v1, Lx/oo4;->D6:Lx/eo4;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    iget-object v3, p0, Lx/ll6;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, v4, v3}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lx/jl6;->b:Lx/jl6;

    .line 128
    .line 129
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 130
    .line 131
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 132
    .line 133
    invoke-static {p1, v3, v1, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_88
    iget-object v1, p0, Lx/ll6;->f:Lx/kf7;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v1, v0, v2}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lx/yx8;

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 151
    .line 152
    new-instance v2, Lx/ff8;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v3, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

###### Class x.tk6 (x.tk6)
.class public final synthetic Lx/tk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/wk6;

.field public final synthetic b:Lx/s95;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx/wk6;Lx/s95;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tk6;->a:Lx/wk6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tk6;->b:Lx/s95;

    .line 7
    .line 8
    iput p3, p0, Lx/tk6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Lx/im6;

    .line 2
    .line 3
    iget-object p1, p0, Lx/tk6;->b:Lx/s95;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p1, Lx/s95;->J:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v1, "ls"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/tk6;->a:Lx/wk6;

    .line 18
    .line 19
    iget-object v1, v0, Lx/wk6;->d:Lx/ae9;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/kn6;

    .line 26
    .line 27
    iget v2, p0, Lx/tk6;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lx/kn6;->M2(Lx/s95;I)Lx/de7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lx/uk6;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3}, Lx/uk6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lx/wk6;->b:Lx/yf8;

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

###### Class x.vk6 (x.vk6)
.class public final synthetic Lx/vk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/wk6;

.field public final synthetic b:Lx/s95;


# direct methods
.method public synthetic constructor <init>(Lx/wk6;Lx/s95;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vk6;->a:Lx/wk6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vk6;->b:Lx/s95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/vk6;->a:Lx/wk6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vk6;->b:Lx/s95;

    .line 4
    .line 5
    iget-object v0, v0, Lx/wk6;->c:Lx/sl6;

    .line 6
    .line 7
    iget-object v2, v0, Lx/cm6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-boolean v3, v0, Lx/cm6;->z:Z

    .line 11
    .line 12
    if-eqz v3, :cond_13

    .line 13
    .line 14
    iget-object v0, v0, Lx/cm6;->x:Lx/re5;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_33

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lx/cm6;->z:Z

    .line 22
    .line 23
    iput-object v1, v0, Lx/cm6;->B:Lx/s95;

    .line 24
    .line 25
    iget-object v1, v0, Lx/cm6;->C:Lx/s85;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx/cm6;->x:Lx/re5;

    .line 31
    .line 32
    new-instance v3, Lx/qm3;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v0, v4}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lx/pe5;->h:Lx/oe5;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lx/re5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lx/sl6;->D:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, Lx/sl6;->E:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lx/cm6;->b(Landroid/content/Context;Lx/re5;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_11

    .line 51
    move-object v0, v1

    .line 52
    :goto_33
    sget-object v1, Lx/oo4;->D6:Lx/eo4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx/jm6;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_11

    .line 79
    throw v0
.end method

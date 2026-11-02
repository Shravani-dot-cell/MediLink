###### Class x.hy5 (x.hy5)
.class public final Lx/hy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/ce9;Lx/ce9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/hy5;->a:I

    iput-object p1, p0, Lx/hy5;->b:Lx/oe9;

    iput-object p2, p0, Lx/hy5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/hy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hy5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/te7;

    .line 14
    .line 15
    iget-object v0, p0, Lx/hy5;->c:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/fd4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v0, v3}, Lx/fd4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lx/te7;->a:Lx/yf8;

    .line 41
    .line 42
    sget-object v5, Lx/te7;->d:Lx/tf8;

    .line 43
    .line 44
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lx/pe7;

    .line 56
    .line 57
    iget-object v4, v2, Lx/te7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    invoke-static {v0, v7, v8, v3, v4}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v3, Lx/re7;->P:Lx/re7;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/tm6;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v2}, Lx/tm6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lx/pe7;

    .line 78
    .line 79
    iget-object v4, v1, Lx/pe7;->f:Lx/te7;

    .line 80
    .line 81
    iget-object v2, v4, Lx/te7;->a:Lx/yf8;

    .line 82
    .line 83
    iget-object v8, v1, Lx/pe7;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v1, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    const-class v6, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-static {v5, v6, v0, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v5, v1, Lx/pe7;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, v1, Lx/pe7;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v1, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lx/pe7;->d()Lx/de7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lx/hy5;->b:Lx/oe9;

    .line 108
    .line 109
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lx/y26;

    .line 114
    .line 115
    iget-object v1, p0, Lx/hy5;->c:Lx/oe9;

    .line 116
    .line 117
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v2, Lx/g56;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_80
    iget-object v0, p0, Lx/hy5;->b:Lx/oe9;

    .line 130
    .line 131
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    iget-object v1, p0, Lx/hy5;->c:Lx/oe9;

    .line 138
    .line 139
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx/gc5;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_80
        :pswitch_6a
    .end packed-switch
.end method

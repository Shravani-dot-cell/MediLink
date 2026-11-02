###### Class x.zq5 (x.zq5)
.class public final Lx/zq5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lx/bq6;

.field public final d:Lx/oe6;

.field public final e:Lx/yf8;

.field public final f:Lx/yf8;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lx/bq6;Lx/oe6;Lx/yf8;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zq5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zq5;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zq5;->c:Lx/bq6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zq5;->d:Lx/oe6;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zq5;->e:Lx/yf8;

    .line 13
    .line 14
    iput-object p6, p0, Lx/zq5;->f:Lx/yf8;

    .line 15
    .line 16
    iput-object p7, p0, Lx/zq5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lx/oo4;->Db:Lx/ho4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/zq5;->d:Lx/oe6;

    .line 13
    .line 14
    iget-object v0, v0, Lx/oe6;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lx/zq5;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lx/yq5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lx/yq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx/zq5;->e:Lx/yf8;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lx/oo4;->Db:Lx/ho4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9f

    .line 18
    .line 19
    iget-object v0, p0, Lx/zq5;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9f

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v1, p3

    .line 43
    sget-object p3, Lx/oo4;->Eb:Lx/ho4;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_5b

    .line 63
    .line 64
    sget-object p1, Lx/oo4;->Fb:Lx/ho4;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "11"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    iget-object p3, p0, Lx/zq5;->c:Lx/bq6;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_59

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v1, p3, Lx/bq6;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lx/ag1;->a(Landroid/content/Context;)Lx/ag1$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p3, Lx/bq6;->a:Lx/ag1$a;

    .line 104
    .line 105
    if-nez v1, :cond_78

    .line 106
    .line 107
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "MeasurementManagerFutures is null"

    .line 110
    .line 111
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    goto :goto_81

    .line 119
    :catch_76
    move-exception p3

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-virtual {v1}, Lx/ag1$a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7c} :catch_76

    .line 125
    goto :goto_81

    .line 126
    :goto_7d
    :try_start_7d
    invoke-static {p3}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_81
    invoke-static {p3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v1, Lx/z05;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, p1, p2}, Lx/z05;-><init>(Lx/zq5;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lx/zq5;->f:Lx/yf8;

    .line 140
    .line 141
    invoke-static {p3, v1, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p2, Ljava/lang/Throwable;

    .line 146
    .line 147
    new-instance p3, Lx/wq5;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p3, v1, p0, v0}, Lx/wq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx/zq5;->e:Lx/yf8;

    .line 154
    .line 155
    invoke-static {p1, p2, p3, v0}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a3} :catch_59

    .line 164
    return-object p1

    .line 165
    :goto_a4
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

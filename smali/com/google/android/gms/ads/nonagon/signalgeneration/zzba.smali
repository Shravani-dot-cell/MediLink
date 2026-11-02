###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzba (com.google.android.gms.ads.nonagon.signalgeneration.zzba)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lx/hl6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/hl6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zzb:Lx/hl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zzb:Lx/hl6;

    .line 2
    .line 3
    check-cast p1, Lx/s95;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/s95;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    new-instance v1, Lx/im6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lx/qk6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    sget-object v1, Lx/oo4;->x8:Lx/do4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_45

    .line 47
    .line 48
    sget-object v1, Lx/ir4;->a:Lx/eq4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object v1, v0, Lx/hl6;->d:Lx/dm6;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lx/dm6;->c(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    :goto_45
    iget-object v1, v0, Lx/hl6;->c:Lx/yf8;

    .line 71
    .line 72
    new-instance v2, Lx/fl6;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, v0, p1}, Lx/fl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lx/oo4;->D6:Lx/eo4;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    iget-object v5, v0, Lx/hl6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {v1, v3, v4, v6, v5}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/cf8;

    .line 116
    .line 117
    new-instance v3, Lx/gl6;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1, v2}, Lx/gl6;-><init>(Lx/hl6;Lx/s95;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lx/hl6;->b:Lx/yf8;

    .line 123
    .line 124
    const-class v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;-><init>(Lx/s95;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzaz (com.google.android.gms.ads.nonagon.signalgeneration.zzaz)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field private final synthetic zza:Lx/s95;


# direct methods
.method public synthetic constructor <init>(Lx/s95;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lx/s95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Lx/jm6;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    iget-object v3, p1, Lx/jm6;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lx/jm6;->b:Lx/s95;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lx/s95;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lx/s95;

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lx/s95;->x:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_27} :catch_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    const-string p1, "{}"

    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

###### Class x.gl6 (x.gl6)
.class public final synthetic Lx/gl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/hl6;

.field public final synthetic b:Lx/s95;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx/hl6;Lx/s95;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gl6;->a:Lx/hl6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gl6;->b:Lx/s95;

    .line 7
    .line 8
    iput p3, p0, Lx/gl6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/gl6;->a:Lx/hl6;

    .line 4
    .line 5
    iget-object v0, p0, Lx/gl6;->b:Lx/s95;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/s95;->J:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const-string v2, "ls"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lx/hl6;->e:Lx/ae9;

    .line 23
    .line 24
    invoke-interface {v1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/kn6;

    .line 29
    .line 30
    iget v2, p0, Lx/gl6;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lx/kn6;->P2(Lx/s95;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/xq5;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lx/xq5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lx/hl6;->b:Lx/yf8;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

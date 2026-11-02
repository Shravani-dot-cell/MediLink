###### Class com.google.android.gms.ads.internal.client.zzae (com.google.android.gms.ads.internal.client.zzae)
.class final Lcom/google/android/gms/ads/internal/client/zzae;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lx/u15;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lx/u15;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zzb:Lx/u15;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/oo4;->Na:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_41

    .line 29
    .line 30
    :try_start_1d
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzad;->zza:Lcom/google/android/gms/ads/internal/client/zzad;

    .line 33
    .line 34
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zzb:Lx/u15;

    .line 41
    .line 42
    const v4, 0xf91bf90

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/client/zzdu;->zze(Lx/w01;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1d .. :try_end_30} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_30} :catch_31

    .line 49
    return-object v0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_36

    .line 54
    :catch_35
    move-exception v0

    .line 55
    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zza:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/oo4;->Na:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzae;->zzb:Lx/u15;

    .line 30
    .line 31
    const v2, 0xf91bf90

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzq(Lx/w01;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzay (com.google.android.gms.ads.nonagon.signalgeneration.zzay)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field private final zza:Lx/oe9;

.field private final zzb:Lx/oe9;

.field private final zzc:Lx/oe9;

.field private final zzd:Lx/oe9;


# direct methods
.method private constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lx/oe9;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;-><init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/te7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lx/oe9;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lx/oe9;

    .line 18
    .line 19
    check-cast v2, Lx/hz5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/hz5;->a()Lx/gz5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lx/oe9;

    .line 26
    .line 27
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx/v56;

    .line 32
    .line 33
    sget-object v4, Lx/re7;->Q:Lx/re7;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/gz5;->b()Lx/de7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v4}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lx/oo4;->D6:Lx/eo4;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lx/pe7;->c(J)Lx/pe7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lx/pe7;->d()Lx/de7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;-><init>(Lx/v56;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 80
    .line 81
    new-instance v3, Lx/ff8;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

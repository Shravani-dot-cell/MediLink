###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzm (com.google.android.gms.ads.nonagon.signalgeneration.zzm)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field private final zza:Lx/oe9;

.field private final zzb:Lx/oe9;


# direct methods
.method private constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lx/oe9;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lx/oe9;Lx/oe9;Lx/oe9;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lx/oe9;Lx/oe9;Lx/oe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lx/oe9;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/jg6;

    .line 16
    .line 17
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 18
    .line 19
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Landroid/content/Context;Lx/jg6;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

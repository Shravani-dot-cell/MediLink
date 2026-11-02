###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbb (com.google.android.gms.ads.nonagon.signalgeneration.zzbb)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field private final zza:Lx/oe9;


# direct methods
.method private constructor <init>(Lx/oe9;Lx/oe9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lx/oe9;Lx/oe9;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;-><init>(Lx/oe9;Lx/oe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
    .registers 4

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/il6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/il6;->a()Lx/hl6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Ljava/util/concurrent/Executor;Lx/hl6;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

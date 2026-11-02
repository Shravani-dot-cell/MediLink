###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzax (com.google.android.gms.ads.nonagon.signalgeneration.zzax)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lx/oe9;Lx/oe9;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;-><init>(Lx/oe9;Lx/oe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 8
    .line 9
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 10
    .line 11
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx/g56;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

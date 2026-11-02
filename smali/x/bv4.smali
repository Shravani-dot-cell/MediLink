###### Class x.bv4 (x.bv4)
.class public final Lx/bv4;
.super Lx/gu4;
.source ""


# instance fields
.field public final x:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gu4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bv4;->x:Lcom/google/android/gms/ads/formats/zzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lx/nu4;)V
    .registers 3

    .line 1
    new-instance v0, Lx/ou4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/ou4;-><init>(Lx/nu4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/bv4;->x:Lcom/google/android/gms/ads/formats/zzg;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

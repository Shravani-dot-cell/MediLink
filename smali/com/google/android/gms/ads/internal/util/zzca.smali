###### Class com.google.android.gms.ads.internal.util.zzca (com.google.android.gms.ads.internal.util.zzca)
.class public final Lcom/google/android/gms/ads/internal/util/zzca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field private final zza:Lx/oe9;


# direct methods
.method private constructor <init>(Lx/oe9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lx/oe9;)Lcom/google/android/gms/ads/internal/util/zzca;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Lx/oe9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lx/oe9;

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
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

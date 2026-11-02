###### Class com.google.android.gms.ads.preload.PreloadConfiguration (com.google.android.gms.ads.preload.PreloadConfiguration)
.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return v0
.end method

###### Class com.google.android.gms.ads.preload.PreloadConfiguration.Builder (com.google.android.gms.ads.preload.PreloadConfiguration$Builder)
.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/ads/AdFormat;

.field private zzc:Lcom/google/android/gms/ads/AdRequest;

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;-><init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V

    return-object v0
.end method

.method public setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object p0
.end method

.method public setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/ads/AdFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public final synthetic zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    return v0
.end method

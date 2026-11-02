###### Class com.google.android.gms.ads.nativead.NativeAdOptions (com.google.android.gms.ads.nativead.NativeAdOptions)
.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:I

.field private final zzi:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzj()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    return v0
.end method

.method public final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    return v0
.end method

###### Class com.google.android.gms.ads.nativead.NativeAdOptions.AdChoicesPlacement (com.google.android.gms.ads.nativead.NativeAdOptions$AdChoicesPlacement)
.class public interface abstract annotation Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AdChoicesPlacement"
.end annotation

###### Class com.google.android.gms.ads.nativead.NativeAdOptions.Builder (com.google.android.gms.ads.nativead.NativeAdOptions$Builder)
.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/ads/VideoOptions;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;[B)V

    return-object v0
.end method

.method public enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
        .end annotation
    .end param

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    return-object p0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public final synthetic zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return v0
.end method

.method public final synthetic zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return v0
.end method

.method public final synthetic zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final synthetic zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return v0
.end method

.method public final synthetic zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return v0
.end method

.method public final synthetic zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    return v0
.end method

.method public final synthetic zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    return v0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return-object p0
.end method

.method public final synthetic zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return v0
.end method

###### Class com.google.android.gms.ads.nativead.NativeAdOptions.NativeMediaAspectRatio (com.google.android.gms.ads.nativead.NativeAdOptions$NativeMediaAspectRatio)
.class public interface abstract annotation Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NativeMediaAspectRatio"
.end annotation

###### Class com.google.android.gms.ads.nativead.NativeAdOptions.SwipeGestureDirection (com.google.android.gms.ads.nativead.NativeAdOptions$SwipeGestureDirection)
.class public interface abstract annotation Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SwipeGestureDirection"
.end annotation

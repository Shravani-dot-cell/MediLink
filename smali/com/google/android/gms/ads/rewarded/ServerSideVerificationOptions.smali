###### Class com.google.android.gms.ads.rewarded.ServerSideVerificationOptions (com.google.android.gms.ads.rewarded.ServerSideVerificationOptions)
.class public Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

###### Class com.google.android.gms.ads.rewarded.ServerSideVerificationOptions.Builder (com.google.android.gms.ads.rewarded.ServerSideVerificationOptions$Builder)
.class public final Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;[B)V

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-object v0
.end method

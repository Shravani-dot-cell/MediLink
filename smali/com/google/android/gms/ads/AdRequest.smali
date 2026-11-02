###### Class com.google.android.gms.ads.AdRequest (com.google.android.gms.ads.AdRequest)
.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_APP_ID_MISSING:I = 0x8

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_AD_STRING:I = 0xb

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_MEDIATION_NO_FILL:I = 0x9

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_REQUEST_ID_MISMATCH:I = 0xa

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zze(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringContentUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPlacementId()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzeh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    return-object v0
.end method

###### Class com.google.android.gms.ads.AdRequest.Builder (com.google.android.gms.ads.AdRequest$Builder)
.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->self()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 1

    .line 1
    return-object p0
.end method

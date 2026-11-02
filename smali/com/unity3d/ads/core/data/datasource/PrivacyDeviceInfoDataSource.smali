###### Class com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource (com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource)
.class public interface abstract Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "",
        "fetch",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "allowed",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

###### Class com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource.DefaultImpls (com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource$DefaultImpls)
.class public final Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetch$default(Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;ILjava/lang/Object;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 4

    .line 1
    if-nez p3, :cond_14

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getDefaultInstance()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: fetch"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

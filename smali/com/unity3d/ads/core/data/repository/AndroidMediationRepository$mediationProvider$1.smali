###### Class com.unity3d.ads.core.data.repository.AndroidMediationRepository$mediationProvider$1 (com.unity3d.ads.core.data.repository.AndroidMediationRepository$mediationProvider$1)
.class final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->getMediationProvider()Lx/ul0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 3
    const-string v1, "AppLovinSdk_"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    goto :goto_37

    .line 6
    :cond_14
    const-string v1, "AdMob"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 8
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_ADMOB:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    goto :goto_37

    .line 9
    :cond_1f
    const-string v1, "MAX"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 11
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    goto :goto_37

    .line 12
    :cond_2a
    const-string v1, "ironSource"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 14
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_LEVELPLAY:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    goto :goto_37

    .line 15
    :cond_35
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    :goto_37
    if-nez v0, :cond_3a

    goto :goto_3b

    :cond_3a
    return-object v0

    .line 16
    :cond_3b
    :goto_3b
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    return-object v0
.end method

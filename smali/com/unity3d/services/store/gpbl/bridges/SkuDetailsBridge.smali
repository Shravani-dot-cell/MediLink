###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge (com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 2
    .line 3
    return-object v0
.end method

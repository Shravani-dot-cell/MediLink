###### Class com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge (com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
    }
.end annotation


# static fields
.field private static final queryPurchasesAsyncMethodName:Ljava/lang/String; = "queryPurchasesAsync"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isAvailable()Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->getClassForBridge()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "queryPurchasesAsync"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
    .registers 2

    .line 1
    const-string v0, "newBuilder"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->_billingClientInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "queryPurchasesAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "queryPurchasesAsync"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge.BuilderBridge (com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge$BuilderBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBridge"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

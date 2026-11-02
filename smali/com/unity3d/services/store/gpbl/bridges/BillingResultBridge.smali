###### Class com.unity3d.services.store.gpbl.bridges.BillingResultBridge (com.unity3d.services.store.gpbl.bridges.BillingResultBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source ""


# static fields
.field private static final getResponseCodeMethodName:Ljava/lang/String; = "getResponseCode"


# instance fields
.field private final _billingResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getResponseCode"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class com.unity3d.services.store.gpbl.bridges.BillingResultBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.BillingResultBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V
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
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "getResponseCode"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

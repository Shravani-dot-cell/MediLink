###### Class com.unity3d.services.ads.operation.load.LoadOperation (com.unity3d.services.ads.operation.load.LoadOperation)
.class public Lcom/unity3d/services/ads/operation/load/LoadOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadOperation;


# instance fields
.field private _loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .registers 4

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.LoadOperation.AnonymousClass1 (com.unity3d.services.ads.operation.load.LoadOperation$1)
.class Lcom/unity3d/services/ads/operation/load/LoadOperation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsAdLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.LoadOperation.AnonymousClass2 (com.unity3d.services.ads.operation.load.LoadOperation$2)
.class Lcom/unity3d/services/ads/operation/load/LoadOperation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

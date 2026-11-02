###### Class com.unity3d.services.ads.operation.show.ShowOperation (com.unity3d.services.ads.operation.show.ShowOperation)
.class public Lcom/unity3d/services/ads/operation/show/ShowOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowOperation;


# instance fields
.field private showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .registers 4

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass1 (com.unity3d.services.ads.operation.show.ShowOperation$1)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass2 (com.unity3d.services.ads.operation.show.ShowOperation$2)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass3 (com.unity3d.services.ads.operation.show.ShowOperation$3)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowClick()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass4 (com.unity3d.services.ads.operation.show.ShowOperation$4)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

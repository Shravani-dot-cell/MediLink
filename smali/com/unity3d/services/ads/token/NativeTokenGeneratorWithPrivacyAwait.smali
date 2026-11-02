###### Class com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait (com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait)
.class public Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _privacyAwait:Landroid/os/ConditionVariable;

.field private final _privacyAwaitTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 7
    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    iput p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait.AnonymousClass1 (com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait$1)
.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/misc/IObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IObserver<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    invoke-static {p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public bridge synthetic updated(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method

###### Class com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait.AnonymousClass2 (com.unity3d.services.ads.token.NativeTokenGeneratorWithPrivacyAwait$2)
.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

.field final synthetic val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

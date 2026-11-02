###### Class com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug (com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug)
.class public final Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "",
        "isInBadState",
        "()Z",
        "Lx/rp2;",
        "recoverByAddingBackDroppedLoginOperation",
        "()V",
        "start",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .registers 5

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_32

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 36
    .line 37
    const-class v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 38
    .line 39
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->containsInstanceOf(Lx/d71;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .registers 5

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;-><init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lx/so0;->x:Lx/so0;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug.AnonymousClass1 (com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1)
.class final Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1"
    f = "RecoverFromDroppedLoginBug.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;-><init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->awaitInitialized(Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$isInBadState(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5c

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "User with externalId:"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 94
    .line 95
    return-object p1
.end method

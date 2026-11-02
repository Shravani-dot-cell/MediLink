###### Class com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1 (com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1"
    f = "OperationRepo.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $wakeMessage:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lx/j12;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->$wakeMessage:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->$wakeMessage:Lx/j12;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;-><init>(Lx/j12;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/j12;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->$wakeMessage:Lx/j12;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_31
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    return-object p1
.end method

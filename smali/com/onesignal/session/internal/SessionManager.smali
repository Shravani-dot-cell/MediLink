###### Class com.onesignal.session.internal.SessionManager (com.onesignal.session.internal.SessionManager)
.class public Lcom/onesignal/session/internal/SessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/ISessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/session/internal/SessionManager;",
        "Lcom/onesignal/session/ISessionManager;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "_outcomeController",
        "<init>",
        "(Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V",
        "",
        "name",
        "Lx/rp2;",
        "addOutcome",
        "(Ljava/lang/String;)V",
        "addUniqueOutcome",
        "",
        "value",
        "addOutcomeWithValue",
        "(Ljava/lang/String;F)V",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
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
.field private final _outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V
    .registers 3

    .line 1
    const-string v0, "_outcomeController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager;->_outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/SessionManager;->_outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addOutcome(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sendOutcome(name: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addOutcomeWithValue(Ljava/lang/String;F)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sendOutcomeWithValue(name: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", value: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLx/jy;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public addUniqueOutcome(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sendUniqueOutcome(name: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class com.onesignal.session.internal.SessionManager.AnonymousClass1 (com.onesignal.session.internal.SessionManager$addOutcome$1)
.class final Lcom/onesignal/session/internal/SessionManager$addOutcome$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/SessionManager;->addOutcome(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.session.internal.SessionManager$addOutcome$1"
    f = "SessionManager.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/SessionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/SessionManager;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/SessionManager$addOutcome$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/session/internal/SessionManager;->access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1
.end method

###### Class com.onesignal.session.internal.SessionManager.C02151 (com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1)
.class final Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/SessionManager;->addOutcomeWithValue(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1"
    f = "SessionManager.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/SessionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/SessionManager;",
            "Ljava/lang/String;",
            "F",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->label:I

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
    goto :goto_2b

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
    iget-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/session/internal/SessionManager;->access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEventWithValue(Ljava/lang/String;FLx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object p1
.end method

###### Class com.onesignal.session.internal.SessionManager.C02161 (com.onesignal.session.internal.SessionManager$addUniqueOutcome$1)
.class final Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/SessionManager;->addUniqueOutcome(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.session.internal.SessionManager$addUniqueOutcome$1"
    f = "SessionManager.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/SessionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/SessionManager;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/session/internal/SessionManager;->access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->$name:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1
.end method

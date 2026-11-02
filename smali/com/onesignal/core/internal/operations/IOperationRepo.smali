###### Class com.onesignal.core.internal.operations.IOperationRepo (com.onesignal.core.internal.operations.IOperationRepo)
.class public interface abstract Lcom/onesignal/core/internal/operations/IOperationRepo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operation",
        "",
        "flush",
        "Lx/rp2;",
        "enqueue",
        "(Lcom/onesignal/core/internal/operations/Operation;Z)V",
        "enqueueAndWait",
        "(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;",
        "T",
        "Lx/d71;",
        "type",
        "containsInstanceOf",
        "(Lx/d71;)Z",
        "awaitInitialized",
        "(Lx/jy;)Ljava/lang/Object;",
        "forceExecuteOperations",
        "()V",
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


# direct methods
.method public static synthetic enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic enqueueAndWait$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enqueueAndWait"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract awaitInitialized(Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract containsInstanceOf(Lx/d71;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lx/d71<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
.end method

.method public abstract enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forceExecuteOperations()V
.end method

###### Class com.onesignal.core.internal.operations.IOperationRepo.DefaultImpls (com.onesignal.core.internal.operations.IOperationRepo$DefaultImpls)
.class public final Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/IOperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic enqueueAndWait$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueueAndWait$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

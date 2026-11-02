###### Class x.uf8 (x.uf8)
.class public final Lx/uf8;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/wf8;


# direct methods
.method public synthetic constructor <init>(Lx/wf8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uf8;->x:Lx/wf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/uf8;->x:Lx/wf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wf8;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

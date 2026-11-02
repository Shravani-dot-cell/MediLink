###### Class x.p96 (x.p96)
.class public final Lx/p96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p96;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ScionFrontendApi"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

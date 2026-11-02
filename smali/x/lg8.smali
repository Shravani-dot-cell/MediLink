###### Class x.lg8 (x.lg8)
.class public final Lx/lg8;
.super Lx/wf8;
.source ""


# instance fields
.field public final synthetic A:Lx/mg8;

.field public final z:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lx/mg8;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/lg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/lg8;->z:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lg8;->z:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lg8;->z:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.pw4 (x.pw4)
.class public final Lx/pw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/dg3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/dg3;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pw4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/pw4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lx/pw4;->a:Lx/dg3;

    .line 19
    .line 20
    iput-object p2, p0, Lx/pw4;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

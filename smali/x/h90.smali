###### Class x.h90 (x.h90)
.class public final Lx/h90;
.super Lx/b92;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b92<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/h90;

    .line 2
    .line 3
    const-string v1, "_decision$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/h90;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/h90;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lx/h90;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 13
    .line 14
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lx/yna;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lx/xe5;->r(Ljava/lang/Object;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Already resumed"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

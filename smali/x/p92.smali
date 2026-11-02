###### Class x.p92 (x.p92)
.class public abstract Lx/p92;
.super Lx/hv;
.source ""

# interfaces
.implements Lx/hl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lx/p92<",
        "TS;>;>",
        "Lx/hv<",
        "TS;>;",
        "Lx/hl1;"
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/p92;

    .line 2
    .line 3
    const-string v1, "cleanedAndPointers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/p92;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLx/p92;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lx/hv;-><init>(Lx/p92;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/p92;->z:J

    .line 5
    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 7
    .line 8
    iput p1, p0, Lx/p92;->cleanedAndPointers$volatile:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Lx/p92;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lx/p92;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/hv;->c()Lx/hv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 1
    sget-object v0, Lx/p92;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lx/p92;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/hv;->c()Lx/hv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILx/oz;)V
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lx/p92;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lx/p92;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/hv;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lx/p92;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/p92;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/hv;->c()Lx/hv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

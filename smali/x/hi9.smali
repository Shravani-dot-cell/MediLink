###### Class x.hi9 (x.hi9)
.class public final Lx/hi9;
.super Lx/fm;
.source ""


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 7

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/hi9;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p2, p0, Lx/hi9;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p3, p0, Lx/hi9;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p4, p0, Lx/hi9;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iput-object p5, p0, Lx/hi9;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lx/p6a;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hi9;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lx/cka;Lx/gc8;Lx/gc8;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/hi9;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/f18;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/hi9;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/f18;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(Lx/cka;Lx/p6a;Lx/p6a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/hi9;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/f18;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Lx/p6a;Lx/p6a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hi9;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

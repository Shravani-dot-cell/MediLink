###### Class x.imb (x.imb)
.class public final Lx/imb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xq3;


# instance fields
.field public final a:Lx/rnb;

.field public final b:Lx/rnb;

.field public final c:Lx/so3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/rnb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/imb;->a:Lx/rnb;

    .line 5
    .line 6
    iput-object p1, p0, Lx/imb;->b:Lx/rnb;

    .line 7
    .line 8
    new-instance p1, Lx/so3;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/so3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/imb;->c:Lx/so3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lx/gmb;->x:Lx/gmb;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/imb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lx/xq3;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/imb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/gmb;->z:Lx/gmb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lx/imb;->c:Lx/so3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lx/imb;->b:Lx/rnb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(ILx/zv6;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/imb;->a()Lx/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lx/xq3;->b(ILx/zv6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lx/zfb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/imb;->a:Lx/rnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/rnb;->c(Lx/zfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/zv6;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/imb;->a()Lx/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/xq3;->d(Lx/zv6;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lx/si9;IZ)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/imb;->a()Lx/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/xq3;->e(Lx/si9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lx/si9;IZ)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/imb;->a()Lx/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/xq3;->f(Lx/si9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(JIIILx/wq3;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx/imb;->a()Lx/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/imb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lx/gmb;->y:Lx/gmb;

    .line 20
    .line 21
    if-ne p2, p3, :cond_21

    .line 22
    .line 23
    iget-object p2, p0, Lx/imb;->b:Lx/rnb;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lx/rnb;->k(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lx/gmb;->z:Lx/gmb;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

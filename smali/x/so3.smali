###### Class x.so3 (x.so3)
.class public final Lx/so3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xq3;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/so3;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lx/zfb;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lx/zv6;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lx/zv6;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lx/si9;IZ)I
    .registers 6

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/so3;->a:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lx/si9;->b([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_19

    .line 16
    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    return p2

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    return p1
.end method

.method public final g(JIIILx/wq3;)V
    .registers 7

    .line 1
    return-void
.end method

###### Class x.u24 (x.u24)
.class public final Lx/u24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/u24;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lx/u24;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/wo3;Lx/zv6;)Lx/u24;
    .registers 5

    .line 1
    iget-object v0, p1, Lx/zv6;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lx/wo3;->i([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lx/zv6;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx/zv6;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lx/zv6;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lx/u24;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lx/u24;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

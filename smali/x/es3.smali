###### Class x.es3 (x.es3)
.class public final Lx/es3;
.super Lx/k81;
.source ""


# instance fields
.field public final A:Lx/zv6;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final z:Lx/zv6;


# direct methods
.method public constructor <init>(Lx/xq3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/k81;-><init>(Lx/xq3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/zv6;

    .line 5
    .line 6
    sget-object v0, Lx/q18;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lx/zv6;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/es3;->z:Lx/zv6;

    .line 12
    .line 13
    new-instance p1, Lx/zv6;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lx/zv6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/es3;->A:Lx/zv6;

    .line 20
    .line 21
    return-void
.end method

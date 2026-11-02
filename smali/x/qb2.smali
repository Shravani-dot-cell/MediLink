###### Class x.qb2 (x.qb2)
.class public final Lx/qb2;
.super Lx/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/l0<",
        "Lx/ob2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lx/to;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/qb2;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/k0;)Z
    .registers 6

    .line 1
    check-cast p1, Lx/ob2;

    .line 2
    .line 3
    iget-wide v0, p0, Lx/qb2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p1, Lx/ob2;->E:J

    .line 14
    .line 15
    iget-wide v2, p1, Lx/ob2;->F:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    iput-wide v0, p1, Lx/ob2;->F:J

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Lx/qb2;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lx/k0;)[Lx/jy;
    .registers 6

    .line 1
    check-cast p1, Lx/ob2;

    .line 2
    .line 3
    iget-wide v0, p0, Lx/qb2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lx/qb2;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lx/qb2;->b:Lx/to;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lx/ob2;->s(J)[Lx/jy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

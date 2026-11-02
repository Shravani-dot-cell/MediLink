###### Class x.sv3 (x.sv3)
.class public final Lx/sv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ix3;


# instance fields
.field public final A:Ljava/lang/Object;

.field public x:J

.field public y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sv3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/sv3;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lx/sv3;->x:J

    iput-wide p5, p0, Lx/sv3;->y:J

    return-void
.end method

.method public constructor <init>(Lx/rp3;Lx/fp4;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sv3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/sv3;->A:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx/sv3;->x:J

    iput-wide p1, p0, Lx/sv3;->y:J

    return-void
.end method


# virtual methods
.method public a(Lx/wo3;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lx/sv3;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lx/sv3;->y:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sv3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/fp4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/fp4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lx/pb7;->r([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lx/sv3;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public zzc()Lx/oq3;
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/sv3;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/qp3;

    .line 16
    .line 17
    iget-wide v1, p0, Lx/sv3;->x:J

    .line 18
    .line 19
    iget-object v3, p0, Lx/sv3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx/rp3;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lx/qp3;-><init>(Lx/rp3;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class x.uq3 (x.uq3)
.class public final Lx/uq3;
.super Lx/sp3;
.source ""


# instance fields
.field public final synthetic b:Lx/oq3;

.field public final synthetic c:Lx/vq3;


# direct methods
.method public constructor <init>(Lx/vq3;Lx/oq3;Lx/oq3;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lx/uq3;->b:Lx/oq3;

    .line 2
    .line 3
    iput-object p1, p0, Lx/uq3;->c:Lx/vq3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx/sp3;-><init>(Lx/oq3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lx/zp3;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/uq3;->b:Lx/oq3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/oq3;->b(J)Lx/zp3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lx/zp3;->a:Lx/pq3;

    .line 8
    .line 9
    new-instance v0, Lx/zp3;

    .line 10
    .line 11
    new-instance v1, Lx/pq3;

    .line 12
    .line 13
    iget-wide v2, p2, Lx/pq3;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lx/pq3;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lx/uq3;->c:Lx/vq3;

    .line 18
    .line 19
    iget-wide v6, p2, Lx/vq3;->x:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lx/pq3;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx/zp3;->b:Lx/pq3;

    .line 26
    .line 27
    new-instance p2, Lx/pq3;

    .line 28
    .line 29
    iget-wide v2, p1, Lx/pq3;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lx/pq3;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lx/pq3;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

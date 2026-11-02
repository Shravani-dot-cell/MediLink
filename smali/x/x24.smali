###### Class x.x24 (x.x24)
.class public final Lx/x24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/zv6;

.field public final b:Lx/qq3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zv6;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/x24;->a:Lx/zv6;

    .line 11
    .line 12
    new-instance v0, Lx/qq3;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lx/qq3;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/x24;->b:Lx/qq3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/x24;->a:Lx/zv6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lx/zv6;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lx/zv6;->a:[B

    .line 8
    .line 9
    check-cast p1, Lx/po3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lx/po3;->g([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v2, v4, v6

    .line 23
    .line 24
    if-nez v2, :cond_31

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Lx/po3;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/zv6;->y(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lx/zv6;->a:[B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lx/po3;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v4, 0x57454250

    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v3
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x24;->b:Lx/qq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/qq3;->b(Lx/wo3;Lx/yp3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/x24;->b:Lx/qq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/qq3;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x24;->b:Lx/qq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/qq3;->d(Lx/mp3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

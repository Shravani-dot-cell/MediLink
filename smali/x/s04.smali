###### Class x.s04 (x.s04)
.class public final Lx/s04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xq3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lx/xq3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s04;->a:Lx/xq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/s04;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lx/s04;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, Lx/s04;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lx/s04;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Lx/s04;->f:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final b(IJZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lx/s04;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lx/s04;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_2d

    .line 23
    .line 24
    if-eqz p4, :cond_2d

    .line 25
    .line 26
    iget-boolean p4, p0, Lx/s04;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_2d

    .line 29
    .line 30
    iget-wide v0, p0, Lx/s04;->g:J

    .line 31
    .line 32
    sub-long v0, p2, v0

    .line 33
    .line 34
    iget-boolean v5, p0, Lx/s04;->d:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lx/s04;->h:J

    .line 37
    .line 38
    long-to-int v6, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v2, p0, Lx/s04;->a:Lx/xq3;

    .line 41
    .line 42
    move v7, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p1, p0, Lx/s04;->e:I

    .line 47
    .line 48
    const/16 p4, 0xb3

    .line 49
    .line 50
    if-eq p1, p4, :cond_35

    .line 51
    .line 52
    iput-wide p2, p0, Lx/s04;->g:J

    .line 53
    .line 54
    :cond_35
    return-void
.end method

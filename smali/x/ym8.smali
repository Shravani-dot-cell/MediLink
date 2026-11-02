###### Class x.ym8 (x.ym8)
.class public final Lx/ym8;
.super Lx/pk8;
.source ""


# instance fields
.field public final B:Lx/dg3;

.field public C:Landroid/net/Uri;

.field public D:[B

.field public E:I

.field public F:I

.field public G:Z


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Lx/dg3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lx/pk8;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/ym8;->B:Lx/dg3;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    invoke-static {v1}, Lx/a58;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lx/ym8;->F:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lx/ym8;->D:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lx/ym8;->E:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx/ym8;->E:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lx/ym8;->E:I

    .line 29
    .line 30
    iget p1, p0, Lx/ym8;->F:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lx/ym8;->F:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lx/pk8;->m(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final c(Lx/bw8;)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lx/pk8;->d(Lx/bw8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/bw8;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ym8;->C:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ym8;->B:Lx/dg3;

    .line 9
    .line 10
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lx/ym8;->D:[B

    .line 15
    .line 16
    iget-wide v1, p1, Lx/bw8;->c:J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_3a

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lx/ym8;->E:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lx/ym8;->F:I

    .line 29
    .line 30
    iget-wide v1, p1, Lx/bw8;->d:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_2d

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lx/ym8;->F:I

    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lx/ym8;->G:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lx/pk8;->l(Lx/bw8;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_36
    iget p1, p0, Lx/ym8;->F:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    new-instance p1, Lx/ps8;

    .line 60
    .line 61
    invoke-direct {p1}, Lx/ps8;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ym8;->C:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ym8;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/ym8;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/pk8;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/ym8;->C:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lx/ym8;->D:[B

    .line 15
    .line 16
    return-void
.end method

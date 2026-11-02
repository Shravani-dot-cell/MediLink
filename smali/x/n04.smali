###### Class x.n04 (x.n04)
.class public final Lx/n04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o04;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lx/xq3;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n04;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lx/xq3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/n04;->b:[Lx/xq3;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lx/n04;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/zv6;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/n04;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget v0, p0, Lx/n04;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_27

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    iput-boolean v2, p0, Lx/n04;->c:Z

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lx/n04;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lx/n04;->d:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lx/n04;->c:Z

    .line 36
    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    iget v0, p0, Lx/n04;->d:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_46

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    iput-boolean v2, p0, Lx/n04;->c:Z

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lx/n04;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lx/n04;->d:I

    .line 66
    .line 67
    iget-boolean v0, p0, Lx/n04;->c:Z

    .line 68
    .line 69
    :goto_44
    if-eqz v0, :cond_61

    .line 70
    .line 71
    :cond_46
    iget v0, p1, Lx/zv6;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    iget-object v3, p0, Lx/n04;->b:[Lx/xq3;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v2, v4, :cond_5c

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lx/zv6;->E(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1, p1}, Lx/xq3;->b(ILx/zv6;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    iget p1, p0, Lx/n04;->e:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lx/n04;->e:I

    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final b(Z)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lx/n04;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    iget-wide v0, p0, Lx/n04;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, Lx/a58;->f(Z)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_17
    iget-object v1, p0, Lx/n04;->b:[Lx/xq3;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge p1, v2, :cond_2b

    .line 28
    .line 29
    aget-object v3, v1, p1

    .line 30
    .line 31
    iget-wide v4, p0, Lx/n04;->f:J

    .line 32
    .line 33
    iget v7, p0, Lx/n04;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iput-boolean v0, p0, Lx/n04;->c:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/n04;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lx/n04;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx/n04;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lx/n04;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lx/mp3;Lx/m24;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/n04;->b:[Lx/xq3;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_4a

    .line 6
    .line 7
    iget-object v2, p0, Lx/n04;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/k24;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Lx/m24;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, Lx/mp3;->f(II)Lx/xq3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/bab;

    .line 29
    .line 30
    invoke-direct {v4}, Lx/bab;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, Lx/m24;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lx/bab;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "video/mp2t"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lx/bab;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "application/dvbsubs"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lx/bab;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lx/k24;->b:[B

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lx/bab;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v2, Lx/k24;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lx/bab;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lx/zfb;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lx/zfb;-><init>(Lx/bab;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lx/xq3;->c(Lx/zfb;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4a
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/n04;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx/n04;->f:J

    .line 10
    .line 11
    return-void
.end method

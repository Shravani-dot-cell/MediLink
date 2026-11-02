###### Class x.rnb (x.rnb)
.class public final Lx/rnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xq3;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lx/fnb;

.field public final b:Lx/gnb;

.field public final c:Lx/wnb;

.field public final d:Lx/dpa;

.field public e:Lx/wmb;

.field public f:Lx/zfb;

.field public g:Lx/kw;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lx/wq3;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lx/zfb;


# direct methods
.method public constructor <init>(Lx/vj3;Lx/dpa;Lx/jeb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/rnb;->d:Lx/dpa;

    .line 5
    .line 6
    new-instance p2, Lx/fnb;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lx/fnb;-><init>(Lx/vj3;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/rnb;->a:Lx/fnb;

    .line 12
    .line 13
    new-instance p1, Lx/gnb;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/rnb;->b:Lx/gnb;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lx/rnb;->h:I

    .line 23
    .line 24
    new-array p2, p1, [J

    .line 25
    .line 26
    iput-object p2, p0, Lx/rnb;->i:[J

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lx/rnb;->j:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lx/rnb;->m:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lx/rnb;->l:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lx/rnb;->k:[I

    .line 43
    .line 44
    new-array p1, p1, [Lx/wq3;

    .line 45
    .line 46
    iput-object p1, p0, Lx/rnb;->n:[Lx/wq3;

    .line 47
    .line 48
    new-instance p1, Lx/wnb;

    .line 49
    .line 50
    invoke-direct {p1}, Lx/wnb;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/rnb;->c:Lx/wnb;

    .line 54
    .line 55
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide p1, p0, Lx/rnb;->s:J

    .line 58
    .line 59
    iput-wide p1, p0, Lx/rnb;->t:J

    .line 60
    .line 61
    iput-wide p1, p0, Lx/rnb;->u:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lx/rnb;->y:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lx/rnb;->x:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lx/rnb;->A:Z

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lx/rnb;->v:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lx/zfb;Lx/qm;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/rnb;->f:Lx/zfb;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, v0, Lx/zfb;->s:Lx/lwa;

    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, Lx/rnb;->f:Lx/zfb;

    .line 10
    .line 11
    iget-object v2, p1, Lx/zfb;->s:Lx/lwa;

    .line 12
    .line 13
    iget-object v3, p0, Lx/rnb;->d:Lx/dpa;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lx/dpa;->I(Lx/zfb;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Lx/bab;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 22
    .line 23
    .line 24
    iput v4, v5, Lx/bab;->M:I

    .line 25
    .line 26
    new-instance v4, Lx/zfb;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lx/zfb;-><init>(Lx/bab;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p2, Lx/qm;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lx/rnb;->g:Lx/kw;

    .line 34
    .line 35
    iput-object v4, p2, Lx/qm;->x:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx/zfb;->s:Lx/lwa;

    .line 50
    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    new-instance p1, Lx/kw;

    .line 56
    .line 57
    new-instance v0, Lx/deb;

    .line 58
    .line 59
    new-instance v1, Lx/ueb;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx/deb;-><init>(Lx/ueb;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iput-object p1, p0, Lx/rnb;->g:Lx/kw;

    .line 73
    .line 74
    iput-object p1, p2, Lx/qm;->x:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Lx/zfb;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/rnb;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/rnb;->z:Lx/zfb;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_47

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_69

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lx/rnb;->c:Lx/wnb;

    .line 16
    .line 17
    iget-object v2, v1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    :goto_1c
    if-nez v2, :cond_49

    .line 30
    .line 31
    iget-object v2, v1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/hnb;

    .line 44
    .line 45
    iget-object v2, v2, Lx/hnb;->a:Lx/zfb;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lx/zfb;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    iget-object p1, v1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx/hnb;

    .line 66
    .line 67
    iget-object p1, p1, Lx/hnb;->a:Lx/zfb;

    .line 68
    .line 69
    iput-object p1, p0, Lx/rnb;->z:Lx/zfb;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_77

    .line 74
    :cond_49
    iput-object p1, p0, Lx/rnb;->z:Lx/zfb;

    .line 75
    .line 76
    :goto_4b
    iget-boolean p1, p0, Lx/rnb;->A:Z

    .line 77
    .line 78
    iget-object v1, p0, Lx/rnb;->z:Lx/zfb;

    .line 79
    .line 80
    iget-object v2, v1, Lx/zfb;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lx/zfb;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lx/a34;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v3, :cond_61

    .line 89
    .line 90
    invoke-static {v2, v1}, Lx/a34;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v0

    .line 99
    :goto_62
    and-int/2addr p1, v1

    .line 100
    iput-boolean p1, p0, Lx/rnb;->A:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lx/rnb;->B:Z
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_47

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    :goto_69
    iget-object p1, p0, Lx/rnb;->e:Lx/wmb;

    .line 107
    .line 108
    if-eqz p1, :cond_76

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    iget-object v0, p1, Lx/wmb;->L:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object p1, p1, Lx/wmb;->J:Lx/qm3;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_47

    .line 121
    throw p1
.end method

.method public final d(Lx/zv6;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lx/rnb;->a:Lx/fnb;

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lx/fnb;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lx/fnb;->e:Lx/h8a;

    .line 10
    .line 11
    iget-object v2, v1, Lx/h8a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx/uj3;

    .line 14
    .line 15
    iget-object v3, v2, Lx/uj3;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lx/fnb;->f:J

    .line 18
    .line 19
    iget-wide v6, v1, Lx/h8a;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lx/zv6;->H([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lx/fnb;->f:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lx/fnb;->f:J

    .line 35
    .line 36
    iget-object v0, p3, Lx/fnb;->e:Lx/h8a;

    .line 37
    .line 38
    iget-wide v3, v0, Lx/h8a;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lx/h8a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/h8a;

    .line 47
    .line 48
    iput-object v0, p3, Lx/fnb;->e:Lx/h8a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lx/si9;IZ)I
    .registers 12

    .line 1
    iget-object v0, p0, Lx/rnb;->a:Lx/fnb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/fnb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lx/fnb;->e:Lx/h8a;

    .line 8
    .line 9
    iget-object v2, v1, Lx/h8a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/uj3;

    .line 12
    .line 13
    iget-object v3, v2, Lx/uj3;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lx/fnb;->f:J

    .line 16
    .line 17
    iget-wide v6, v1, Lx/h8a;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lx/si9;->b([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-wide p2, v0, Lx/fnb;->f:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Lx/fnb;->f:J

    .line 45
    .line 46
    iget-object v1, v0, Lx/fnb;->e:Lx/h8a;

    .line 47
    .line 48
    iget-wide v2, v1, Lx/h8a;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    iget-object p2, v1, Lx/h8a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lx/h8a;

    .line 57
    .line 58
    iput-object p2, v0, Lx/fnb;->e:Lx/h8a;

    .line 59
    .line 60
    :cond_3b
    return p1
.end method

.method public final g(JIIILx/wq3;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lx/rnb;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    iput-boolean v1, p0, Lx/rnb;->x:Z

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lx/rnb;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    iget-wide v3, p0, Lx/rnb;->s:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_35

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_36

    .line 27
    .line 28
    iget-boolean v0, p0, Lx/rnb;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, Lx/rnb;->z:Lx/zfb;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lx/rnb;->B:Z

    .line 50
    .line 51
    :cond_32
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lx/rnb;->a:Lx/fnb;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lx/fnb;->f:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3f
    iget p5, p0, Lx/rnb;->o:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_61

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lx/rnb;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lx/rnb;->j:[J

    .line 75
    .line 76
    aget-wide v7, v3, p5

    .line 77
    .line 78
    iget-object v3, p0, Lx/rnb;->k:[I

    .line 79
    .line 80
    aget p5, v3, p5

    .line 81
    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 85
    .line 86
    if-gtz p5, :cond_59

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p5, v1

    .line 91
    :goto_5a
    invoke-static {p5}, Lx/a58;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto/16 :goto_17d

    .line 97
    .line 98
    :cond_61
    :goto_61
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_68

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p5, v1

    .line 106
    :goto_69
    iput-boolean p5, p0, Lx/rnb;->w:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lx/rnb;->u:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lx/rnb;->u:J

    .line 115
    .line 116
    iget p5, p0, Lx/rnb;->o:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lx/rnb;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lx/rnb;->m:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lx/rnb;->j:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lx/rnb;->k:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lx/rnb;->l:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lx/rnb;->n:[Lx/wq3;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lx/rnb;->i:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lx/rnb;->c:Lx/wnb;

    .line 149
    .line 150
    iget-object p2, p1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9f

    .line 157
    .line 158
    move p2, v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move p2, v1

    .line 161
    :goto_a0
    if-nez p2, :cond_b9

    .line 162
    .line 163
    iget-object p2, p1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/2addr p3, v0

    .line 170
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lx/hnb;

    .line 175
    .line 176
    iget-object p2, p2, Lx/hnb;->a:Lx/zfb;

    .line 177
    .line 178
    iget-object p3, p0, Lx/rnb;->z:Lx/zfb;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lx/zfb;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_105

    .line 185
    .line 186
    :cond_b9
    iget-object p2, p0, Lx/rnb;->z:Lx/zfb;

    .line 187
    .line 188
    if-eqz p2, :cond_17b

    .line 189
    .line 190
    iget p3, p0, Lx/rnb;->p:I

    .line 191
    .line 192
    iget p4, p0, Lx/rnb;->o:I

    .line 193
    .line 194
    add-int/2addr p3, p4

    .line 195
    new-instance p4, Lx/hnb;

    .line 196
    .line 197
    invoke-direct {p4, p2}, Lx/hnb;-><init>(Lx/zfb;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget p5, p1, Lx/wnb;->a:I

    .line 203
    .line 204
    if-ne p5, v0, :cond_db

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p5

    .line 210
    if-nez p5, :cond_d5

    .line 211
    .line 212
    move p5, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move p5, v1

    .line 215
    :goto_d6
    invoke-static {p5}, Lx/a58;->f(Z)V

    .line 216
    .line 217
    .line 218
    iput v1, p1, Lx/wnb;->a:I

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-lez p5, :cond_102

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    add-int/2addr p5, v0

    .line 231
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    if-lt p3, p5, :cond_ee

    .line 236
    .line 237
    move p6, v2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move p6, v1

    .line 240
    :goto_ef
    invoke-static {p6}, Lx/a58;->a(Z)V

    .line 241
    .line 242
    .line 243
    if-ne p5, p3, :cond_102

    .line 244
    .line 245
    iget-object p1, p1, Lx/wnb;->c:Lx/hf8;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    add-int/2addr p5, v0

    .line 252
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    invoke-virtual {p1, p5}, Lx/hf8;->zza(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget p1, p0, Lx/rnb;->o:I

    .line 263
    .line 264
    add-int/2addr p1, v2

    .line 265
    iput p1, p0, Lx/rnb;->o:I

    .line 266
    .line 267
    iget p2, p0, Lx/rnb;->h:I

    .line 268
    .line 269
    if-ne p1, p2, :cond_179

    .line 270
    .line 271
    add-int/lit16 p1, p2, 0x3e8

    .line 272
    .line 273
    new-array p3, p1, [J

    .line 274
    .line 275
    new-array p4, p1, [J

    .line 276
    .line 277
    new-array p5, p1, [J

    .line 278
    .line 279
    new-array p6, p1, [I

    .line 280
    .line 281
    new-array v0, p1, [I

    .line 282
    .line 283
    new-array v2, p1, [Lx/wq3;

    .line 284
    .line 285
    iget v3, p0, Lx/rnb;->q:I

    .line 286
    .line 287
    sub-int/2addr p2, v3

    .line 288
    iget-object v4, p0, Lx/rnb;->j:[J

    .line 289
    .line 290
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lx/rnb;->m:[J

    .line 294
    .line 295
    iget v4, p0, Lx/rnb;->q:I

    .line 296
    .line 297
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lx/rnb;->l:[I

    .line 301
    .line 302
    iget v4, p0, Lx/rnb;->q:I

    .line 303
    .line 304
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lx/rnb;->k:[I

    .line 308
    .line 309
    iget v4, p0, Lx/rnb;->q:I

    .line 310
    .line 311
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lx/rnb;->n:[Lx/wq3;

    .line 315
    .line 316
    iget v4, p0, Lx/rnb;->q:I

    .line 317
    .line 318
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lx/rnb;->i:[J

    .line 322
    .line 323
    iget v4, p0, Lx/rnb;->q:I

    .line 324
    .line 325
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget v3, p0, Lx/rnb;->q:I

    .line 329
    .line 330
    iget-object v4, p0, Lx/rnb;->j:[J

    .line 331
    .line 332
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lx/rnb;->m:[J

    .line 336
    .line 337
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lx/rnb;->l:[I

    .line 341
    .line 342
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lx/rnb;->k:[I

    .line 346
    .line 347
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lx/rnb;->n:[Lx/wq3;

    .line 351
    .line 352
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lx/rnb;->i:[J

    .line 356
    .line 357
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iput-object p4, p0, Lx/rnb;->j:[J

    .line 361
    .line 362
    iput-object p5, p0, Lx/rnb;->m:[J

    .line 363
    .line 364
    iput-object p6, p0, Lx/rnb;->l:[I

    .line 365
    .line 366
    iput-object v0, p0, Lx/rnb;->k:[I

    .line 367
    .line 368
    iput-object v2, p0, Lx/rnb;->n:[Lx/wq3;

    .line 369
    .line 370
    iput-object p3, p0, Lx/rnb;->i:[J

    .line 371
    .line 372
    iput v1, p0, Lx/rnb;->q:I

    .line 373
    .line 374
    iput p1, p0, Lx/rnb;->h:I
    :try_end_177
    .catchall {:try_start_3f .. :try_end_177} :catchall_5e

    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :cond_179
    monitor-exit p0

    .line 379
    return-void

    .line 380
    :cond_17b
    const/4 p1, 0x0

    .line 381
    :try_start_17c
    throw p1

    .line 382
    :goto_17d
    monitor-exit p0
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_5e

    .line 383
    throw p1
.end method

.method public final h(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 5
    .line 6
    iget-object v3, p0, Lx/rnb;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_25

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v4, p0, Lx/rnb;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lx/rnb;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v1
.end method

.method public final i(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lx/rnb;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lx/rnb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 18
    .line 19
    iget-object v8, p0, Lx/rnb;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lx/rnb;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2a

    .line 39
    .line 40
    iget v6, p0, Lx/rnb;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lx/rnb;->t:J

    .line 51
    .line 52
    iget v0, p0, Lx/rnb;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lx/rnb;->o:I

    .line 56
    .line 57
    iget v0, p0, Lx/rnb;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lx/rnb;->p:I

    .line 61
    .line 62
    iget v1, p0, Lx/rnb;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lx/rnb;->q:I

    .line 66
    .line 67
    iget v2, p0, Lx/rnb;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_49

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lx/rnb;->q:I

    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lx/rnb;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lx/rnb;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_52

    .line 80
    .line 81
    iput v4, p0, Lx/rnb;->r:I

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lx/rnb;->c:Lx/wnb;

    .line 84
    .line 85
    iget-object v1, p1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v5

    .line 92
    if-ge v4, v2, :cond_7b

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v0, v3, :cond_7b

    .line 101
    .line 102
    iget-object v3, p1, Lx/wnb;->c:Lx/hf8;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lx/hf8;->zza(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, Lx/wnb;->a:I

    .line 115
    .line 116
    if-lez v1, :cond_79

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    iput v1, p1, Lx/wnb;->a:I

    .line 121
    .line 122
    :cond_79
    move v4, v2

    .line 123
    goto :goto_52

    .line 124
    :cond_7b
    iget p1, p0, Lx/rnb;->o:I

    .line 125
    .line 126
    if-nez p1, :cond_91

    .line 127
    .line 128
    iget p1, p0, Lx/rnb;->q:I

    .line 129
    .line 130
    if-nez p1, :cond_85

    .line 131
    .line 132
    iget p1, p0, Lx/rnb;->h:I

    .line 133
    .line 134
    :cond_85
    add-int/2addr p1, v5

    .line 135
    iget-object v0, p0, Lx/rnb;->j:[J

    .line 136
    .line 137
    aget-wide v1, v0, p1

    .line 138
    .line 139
    iget-object v0, p0, Lx/rnb;->k:[I

    .line 140
    .line 141
    aget p1, v0, p1

    .line 142
    .line 143
    int-to-long v3, p1

    .line 144
    add-long/2addr v1, v3

    .line 145
    return-wide v1

    .line 146
    :cond_91
    iget-object p1, p0, Lx/rnb;->j:[J

    .line 147
    .line 148
    iget v0, p0, Lx/rnb;->q:I

    .line 149
    .line 150
    aget-wide v0, p1, v0

    .line 151
    .line 152
    return-wide v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget v0, p0, Lx/rnb;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lx/rnb;->h:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final k(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/rnb;->a:Lx/fnb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fnb;->a:Lx/vj3;

    .line 4
    .line 5
    iget-object v2, v0, Lx/fnb;->c:Lx/h8a;

    .line 6
    .line 7
    iget-object v3, v2, Lx/h8a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/uj3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lx/vj3;->b(Lx/h8a;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v2, Lx/h8a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, v2, Lx/h8a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v2, v0, Lx/fnb;->c:Lx/h8a;

    .line 22
    .line 23
    iget-object v3, v2, Lx/h8a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lx/uj3;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iput-wide v7, v2, Lx/h8a;->a:J

    .line 40
    .line 41
    const-wide/32 v9, 0x10000

    .line 42
    .line 43
    .line 44
    iput-wide v9, v2, Lx/h8a;->b:J

    .line 45
    .line 46
    iget-object v2, v0, Lx/fnb;->c:Lx/h8a;

    .line 47
    .line 48
    iput-object v2, v0, Lx/fnb;->d:Lx/h8a;

    .line 49
    .line 50
    iput-object v2, v0, Lx/fnb;->e:Lx/h8a;

    .line 51
    .line 52
    iput-wide v7, v0, Lx/fnb;->f:J

    .line 53
    .line 54
    invoke-interface {v1}, Lx/vj3;->zzd()V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lx/rnb;->o:I

    .line 58
    .line 59
    iput v6, p0, Lx/rnb;->p:I

    .line 60
    .line 61
    iput v6, p0, Lx/rnb;->q:I

    .line 62
    .line 63
    iput v6, p0, Lx/rnb;->r:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lx/rnb;->v:I

    .line 67
    .line 68
    iput-boolean v5, p0, Lx/rnb;->x:Z

    .line 69
    .line 70
    const-wide/high16 v1, -0x8000000000000000L

    .line 71
    .line 72
    iput-wide v1, p0, Lx/rnb;->s:J

    .line 73
    .line 74
    iput-wide v1, p0, Lx/rnb;->t:J

    .line 75
    .line 76
    iput-wide v1, p0, Lx/rnb;->u:J

    .line 77
    .line 78
    iput-boolean v6, p0, Lx/rnb;->w:Z

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lx/rnb;->c:Lx/wnb;

    .line 81
    .line 82
    iget-object v2, v1, Lx/wnb;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v6, v3, :cond_65

    .line 89
    .line 90
    iget-object v1, v1, Lx/wnb;->c:Lx/hf8;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lx/hf8;->zza(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    iput v0, v1, Lx/wnb;->a:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    iput-object v4, p0, Lx/rnb;->z:Lx/zfb;

    .line 110
    .line 111
    iput-boolean v5, p0, Lx/rnb;->y:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lx/rnb;->A:Z

    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final declared-synchronized l()Lx/zfb;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/rnb;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lx/rnb;->z:Lx/zfb;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/rnb;->p:I

    .line 3
    .line 4
    iget v1, p0, Lx/rnb;->r:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lx/rnb;->v:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2c

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_11

    .line 12
    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return v4

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    iget v2, p0, Lx/rnb;->o:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_18

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v3

    .line 26
    :goto_19
    if-nez v1, :cond_31

    .line 27
    .line 28
    if-nez p1, :cond_2f

    .line 29
    .line 30
    iget-boolean p1, p0, Lx/rnb;->w:Z

    .line 31
    .line 32
    if-nez p1, :cond_2f

    .line 33
    .line 34
    iget-object p1, p0, Lx/rnb;->z:Lx/zfb;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lx/rnb;->f:Lx/zfb;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2c

    .line 39
    .line 40
    if-eq p1, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    move v4, v3

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return v4

    .line 50
    :cond_31
    :try_start_31
    iget-object p1, p0, Lx/rnb;->c:Lx/wnb;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx/wnb;->a(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx/hnb;

    .line 57
    .line 58
    iget-object p1, p1, Lx/hnb;->a:Lx/zfb;

    .line 59
    .line 60
    iget-object v0, p0, Lx/rnb;->f:Lx/zfb;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_2c

    .line 61
    .line 62
    if-eq p1, v0, :cond_41

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v4

    .line 66
    :cond_41
    :try_start_41
    iget p1, p0, Lx/rnb;->r:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx/rnb;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lx/rnb;->g:Lx/kw;

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    iget-object v0, p0, Lx/rnb;->l:[I

    .line 77
    .line 78
    aget p1, v0, p1
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_2c

    .line 79
    .line 80
    move v4, v3

    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_2c

    .line 84
    throw p1
.end method

.method public final declared-synchronized n(ZJ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_6f

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iput v0, p0, Lx/rnb;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/rnb;->a:Lx/fnb;

    .line 7
    .line 8
    iget-object v2, v1, Lx/fnb;->c:Lx/h8a;

    .line 9
    .line 10
    iput-object v2, v1, Lx/fnb;->d:Lx/h8a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_74

    .line 11
    .line 12
    :try_start_b
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lx/rnb;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lx/rnb;->u:J

    .line 18
    .line 19
    iget v3, p0, Lx/rnb;->r:I

    .line 20
    .line 21
    iget v5, p0, Lx/rnb;->o:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v5, :cond_1b

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v3, p0, Lx/rnb;->m:[J

    .line 32
    .line 33
    aget-wide v6, v3, v4

    .line 34
    .line 35
    cmp-long v3, p2, v6

    .line 36
    .line 37
    if-ltz v3, :cond_2e

    .line 38
    .line 39
    cmp-long v1, p2, v1

    .line 40
    .line 41
    if-lez v1, :cond_30

    .line 42
    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    move p1, v9

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v3, p0

    .line 48
    goto :goto_72

    .line 49
    :cond_30
    :goto_30
    iget-boolean v1, p0, Lx/rnb;->A:Z
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_6f

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_59

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_36
    if-ge v1, v5, :cond_52

    .line 56
    .line 57
    :try_start_38
    iget-object v3, p0, Lx/rnb;->m:[J

    .line 58
    .line 59
    aget-wide v6, v3, v4

    .line 60
    .line 61
    cmp-long v3, v6, p2

    .line 62
    .line 63
    if-gez v3, :cond_4e

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iget v3, p0, Lx/rnb;->h:I
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4a

    .line 68
    .line 69
    if-ne v4, v3, :cond_47

    .line 70
    .line 71
    move v4, v0

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v3, p0

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    move-object v3, p0

    .line 80
    move-wide v6, p2

    .line 81
    move v5, v1

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    move-object v3, p0

    .line 84
    move-wide v6, p2

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    move v5, v2

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const/4 v8, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-wide v6, p2

    .line 93
    :try_start_5c
    invoke-virtual/range {v3 .. v8}, Lx/rnb;->h(IIJZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_60
    if-ne v5, v2, :cond_63

    .line 98
    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iput-wide v6, v3, Lx/rnb;->s:J

    .line 101
    .line 102
    iget p1, v3, Lx/rnb;->r:I

    .line 103
    .line 104
    add-int/2addr p1, v5

    .line 105
    iput p1, v3, Lx/rnb;->r:I
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_6c

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :goto_6d
    move-object p1, v0

    .line 111
    goto :goto_7b

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_76
    move-object p1, v0

    .line 120
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_79

    .line 121
    :try_start_78
    throw p1

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_76

    .line 124
    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_6c

    .line 125
    throw p1
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rnb;->a:Lx/fnb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lx/rnb;->o:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lx/rnb;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, Lx/fnb;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

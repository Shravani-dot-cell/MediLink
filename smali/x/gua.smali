###### Class x.gua (x.gua)
.class public final Lx/gua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sha;


# instance fields
.field public final a:Lx/r76;

.field public final b:Lx/qf4;

.field public final c:Lx/ng4;

.field public final d:Lx/aua;

.field public final e:Landroid/util/SparseArray;

.field public f:Lx/zk6;

.field public g:Lx/k81;

.field public h:Lx/cg6;

.field public i:Z


# direct methods
.method public constructor <init>(Lx/r76;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/gua;->a:Lx/r76;

    .line 8
    .line 9
    new-instance p1, Lx/zk6;

    .line 10
    .line 11
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lx/zk6;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/gua;->f:Lx/zk6;

    .line 32
    .line 33
    new-instance p1, Lx/qf4;

    .line 34
    .line 35
    invoke-direct {p1}, Lx/qf4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/gua;->b:Lx/qf4;

    .line 39
    .line 40
    new-instance v0, Lx/ng4;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/ng4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/gua;->c:Lx/ng4;

    .line 46
    .line 47
    new-instance v0, Lx/aua;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lx/aua;-><init>(Lx/qf4;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/gua;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/k08;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x40a

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lx/na8;Lx/skb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/gua;->d:Lx/aua;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lx/aua;->b:Lx/m88;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/skb;

    .line 29
    .line 30
    iput-object p1, v1, Lx/aua;->e:Lx/skb;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lx/aua;->f:Lx/skb;

    .line 36
    .line 37
    :cond_24
    iget-object p1, v1, Lx/aua;->d:Lx/skb;

    .line 38
    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    iget-object p1, v1, Lx/aua;->b:Lx/m88;

    .line 42
    .line 43
    iget-object p2, v1, Lx/aua;->e:Lx/skb;

    .line 44
    .line 45
    iget-object v2, v1, Lx/aua;->a:Lx/qf4;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Lx/aua;->c(Lx/k81;Lx/m88;Lx/skb;Lx/qf4;)Lx/skb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lx/aua;->d:Lx/skb;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lx/k81;->m()Lx/wh4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lx/aua;->a(Lx/wh4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(ILx/skb;Lx/pkb;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/gua;->s(ILx/skb;)Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/os1;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p1, p3, v0, v1}, Lx/os1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3ec

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ILx/skb;Lx/kkb;Lx/pkb;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/gua;->s(ILx/skb;)Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/hn6;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/hn6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(IJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 2
    .line 3
    iget-object v1, v0, Lx/aua;->b:Lx/m88;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_44

    .line 13
    :cond_c
    iget-object v0, v0, Lx/aua;->b:Lx/m88;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    instance-of v1, v0, Ljava/util/SortedSet;

    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    check-cast v0, Ljava/util/SortedSet;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    invoke-virtual {v0}, Lx/a68;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lx/a68;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_37

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_42
    check-cast v0, Lx/skb;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0, v0}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, Lx/nsa;

    .line 74
    .line 75
    move v3, p1

    .line 76
    move-wide v4, p2

    .line 77
    move-wide v6, p4

    .line 78
    invoke-direct/range {v1 .. v7}, Lx/nsa;-><init>(Lx/yha;IJJ)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x3ee

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/rf9;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Lx/rf9;->x:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lx/r15;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/hw5;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lx/hw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILx/oc4;Lx/oc4;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/gua;->i:Z

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_7
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/gua;->d:Lx/aua;

    .line 14
    .line 15
    iget-object v2, v1, Lx/aua;->b:Lx/m88;

    .line 16
    .line 17
    iget-object v3, v1, Lx/aua;->e:Lx/skb;

    .line 18
    .line 19
    iget-object v4, v1, Lx/aua;->a:Lx/qf4;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lx/aua;->c(Lx/k81;Lx/m88;Lx/skb;Lx/qf4;)Lx/skb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lx/aua;->d:Lx/skb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/za7;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p3}, Lx/za7;-><init>(Lx/yha;ILx/oc4;Lx/oc4;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(ILx/skb;Lx/kkb;Lx/pkb;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/gua;->s(ILx/skb;)Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/yh7;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/yh7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILx/skb;Lx/kkb;Lx/pkb;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/gua;->s(ILx/skb;)Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lx/p42;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lx/p42;-><init>(Lx/yha;Lx/kkb;Lx/pkb;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lx/f54;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx/gm9;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/gm9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/gm9;->E:Lx/skb;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    new-instance v1, Lx/p42;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lx/p42;-><init>(Lx/yha;Lx/f54;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(ILx/skb;Lx/kkb;Lx/pkb;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/gua;->s(ILx/skb;)Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx/f50;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/f50;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lx/f54;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx/gm9;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lx/gm9;

    .line 6
    .line 7
    iget-object p1, p1, Lx/gm9;->E:Lx/skb;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    new-instance v0, Lx/js;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lx/yha;ILx/sh6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gua;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/gua;->f:Lx/zk6;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lx/zk6;->c(ILx/sh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Lx/yha;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 2
    .line 3
    iget-object v0, v0, Lx/aua;->d:Lx/skb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Lx/wh4;ILx/skb;)Lx/yha;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lx/wh4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_12
    iget-object v1, v0, Lx/gua;->a:Lx/r76;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/r76;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/k81;->m()Lx/wh4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lx/wh4;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/k81;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    if-eqz v6, :cond_56

    .line 51
    .line 52
    invoke-virtual {v6}, Lx/skb;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_56

    .line 57
    .line 58
    if-eqz v2, :cond_73

    .line 59
    .line 60
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/k81;->s()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v6, Lx/skb;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_73

    .line 69
    .line 70
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/k81;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v6, Lx/skb;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_73

    .line 79
    .line 80
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 81
    .line 82
    invoke-virtual {v1}, Lx/k81;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    iget-object v1, v0, Lx/gua;->g:Lx/k81;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx/k81;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lx/wh4;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    goto :goto_73

    .line 103
    :cond_66
    iget-object v1, v0, Lx/gua;->c:Lx/ng4;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1, v9, v10}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lx/pb7;->s(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :cond_73
    :goto_73
    iget-object v1, v0, Lx/gua;->d:Lx/aua;

    .line 117
    .line 118
    iget-object v11, v1, Lx/aua;->d:Lx/skb;

    .line 119
    .line 120
    new-instance v1, Lx/yha;

    .line 121
    .line 122
    iget-object v2, v0, Lx/gua;->g:Lx/k81;

    .line 123
    .line 124
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lx/gua;->g:Lx/k81;

    .line 129
    .line 130
    invoke-virtual {v3}, Lx/k81;->o()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v12, v0, Lx/gua;->g:Lx/k81;

    .line 135
    .line 136
    invoke-virtual {v12}, Lx/k81;->p()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v14, v0, Lx/gua;->g:Lx/k81;

    .line 141
    .line 142
    invoke-virtual {v14}, Lx/k81;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-wide/from16 v16, v9

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    move v10, v3

    .line 150
    move-wide v2, v7

    .line 151
    move-wide/from16 v7, v16

    .line 152
    .line 153
    invoke-direct/range {v1 .. v15}, Lx/yha;-><init>(JLx/wh4;ILx/skb;JLx/wh4;ILx/skb;JJ)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final q(Lx/skb;)Lx/yha;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v1, p0, Lx/gua;->d:Lx/aua;

    .line 12
    .line 13
    iget-object v1, v1, Lx/aua;->c:Lx/sa8;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/wh4;

    .line 20
    .line 21
    :goto_14
    if-eqz p1, :cond_28

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lx/gua;->b:Lx/qf4;

    .line 27
    .line 28
    iget-object v2, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lx/qf4;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lx/gua;->p(Lx/wh4;ILx/skb;)Lx/yha;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lx/gua;->g:Lx/k81;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/k81;->o()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lx/gua;->g:Lx/k81;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/k81;->m()Lx/wh4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lx/wh4;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt p1, v2, :cond_3c

    .line 58
    .line 59
    sget-object v1, Lx/wh4;->a:Lx/le4;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0, v1, p1, v0}, Lx/gua;->p(Lx/wh4;ILx/skb;)Lx/yha;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final r()Lx/yha;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 2
    .line 3
    iget-object v0, v0, Lx/aua;->f:Lx/skb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(ILx/skb;)Lx/yha;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 9
    .line 10
    iget-object v0, v0, Lx/aua;->c:Lx/sa8;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/wh4;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Lx/wh4;->a:Lx/le4;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lx/gua;->p(Lx/wh4;ILx/skb;)Lx/yha;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lx/k81;->m()Lx/wh4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lx/wh4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p1, v0, :cond_2b

    .line 41
    .line 42
    sget-object p2, Lx/wh4;->a:Lx/le4;

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lx/gua;->p(Lx/wh4;ILx/skb;)Lx/yha;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final t(Lx/fha;Landroid/os/Looper;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lx/gua;->d:Lx/aua;

    .line 7
    .line 8
    iget-object v0, v0, Lx/aua;->b:Lx/m88;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/gua;->g:Lx/k81;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v5, p0, Lx/gua;->a:Lx/r76;

    .line 28
    .line 29
    invoke-interface {v5, p2, v0}, Lx/r76;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/gua;->h:Lx/cg6;

    .line 34
    .line 35
    iget-object v0, p0, Lx/gua;->f:Lx/zk6;

    .line 36
    .line 37
    new-instance v6, Lx/ni1;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v6, v1, p0, p1}, Lx/ni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/zk6;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v7, v0, Lx/zk6;->i:Z

    .line 54
    .line 55
    iget-object v2, v0, Lx/zk6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lx/zk6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/r76;Lx/fi6;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lx/gua;->f:Lx/zk6;

    .line 62
    .line 63
    return-void
.end method

.method public final zzB()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/hf8;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/hf8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x409

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gua;->g:Lx/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/gua;->d:Lx/aua;

    .line 7
    .line 8
    iget-object v2, v1, Lx/aua;->b:Lx/m88;

    .line 9
    .line 10
    iget-object v3, v1, Lx/aua;->e:Lx/skb;

    .line 11
    .line 12
    iget-object v4, v1, Lx/aua;->a:Lx/qf4;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lx/aua;->c(Lx/k81;Lx/m88;Lx/skb;Lx/qf4;)Lx/skb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lx/aua;->d:Lx/skb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/k81;->m()Lx/wh4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lx/aua;->a(Lx/wh4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/xn8;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lx/xn8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/y17;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/y17;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/r06;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/r06;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/hf8;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/hf8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/z83;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/z83;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/a41;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/a41;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/k08;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzj()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/xn8;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/xn8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzk()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/hn6;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/hn6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzl()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/xe5;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/xe5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzp()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->o()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/k08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzq()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/id8;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/id8;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/k08;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzs()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ba7;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/ba7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gua;->r()Lx/yha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/f18;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lx/f18;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.nsa (x.nsa)
.class public final synthetic Lx/nsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public final synthetic x:Lx/yha;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/yha;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nsa;->x:Lx/yha;

    .line 5
    .line 6
    iput p2, p0, Lx/nsa;->y:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/nsa;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/jia;

    .line 2
    .line 3
    iget v0, p0, Lx/nsa;->y:I

    .line 4
    .line 5
    iget-wide v1, p0, Lx/nsa;->z:J

    .line 6
    .line 7
    iget-object v3, p0, Lx/nsa;->x:Lx/yha;

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v1, v2}, Lx/jia;->d(Lx/yha;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

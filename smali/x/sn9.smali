###### Class x.sn9 (x.sn9)
.class public final Lx/sn9;
.super Lx/lj8;
.source ""

# interfaces
.implements Lx/ln9;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/lj8<",
        "Ljava/lang/String;",
        ">;",
        "Lx/ln9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sn9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/sn9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lx/lj8;-><init>(Z)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lx/sn9;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx/lj8;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lx/sn9;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lx/kk9;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_16

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lx/sn9;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lx/sn9;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 4
    instance-of v0, p2, Lx/ln9;

    if-eqz v0, :cond_d

    check-cast p2, Lx/ln9;

    invoke-interface {p2}, Lx/ln9;->zzb()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_d
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lx/sn9;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v2, v1, Lx/mo8;

    .line 15
    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    check-cast v1, Lx/mo8;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/mo8;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1, v2}, Lx/mo8;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-virtual {v1}, Lx/mo8;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v2

    .line 48
    :cond_2f
    check-cast v1, [B

    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lx/f9a;->a:Lx/iaa;

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v4}, Lx/n9a;->a([BII)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v2
.end method

.method public final l()Lx/ln9;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/lj8;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lx/n7a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/n7a;-><init>(Lx/sn9;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, Lx/mo8;

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    check-cast p1, Lx/mo8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/mo8;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Lx/mo8;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    check-cast p1, [B

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final s(Lx/mo8;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/lj8;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of p2, p1, Lx/mo8;

    .line 20
    .line 21
    if-eqz p2, :cond_2b

    .line 22
    .line 23
    check-cast p1, Lx/mo8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/mo8;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p1, p2}, Lx/mo8;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    check-cast p1, [B

    .line 45
    .line 46
    new-instance p2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/sn9;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

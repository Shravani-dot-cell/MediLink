###### Class x.cf5 (x.cf5)
.class public final Lx/cf5;
.super Lx/qt4;
.source ""


# instance fields
.field public final transient F:Lx/ks4;

.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I


# direct methods
.method public constructor <init>(Lx/ks4;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/cf5;->F:Lx/ks4;

    .line 6
    .line 7
    iput-object p2, p0, Lx/cf5;->G:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lx/cf5;->H:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lx/cf5;->F:Lx/ks4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lx/ks4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qt4;->E:Lx/cq4;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/be5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/be5;-><init>(Lx/cf5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/qt4;->E:Lx/cq4;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lx/cq4;->d([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qt4;->E:Lx/cq4;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/be5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/be5;-><init>(Lx/cf5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/qt4;->E:Lx/cq4;

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx/cq4;->p(I)Lx/ao4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/cf5;->H:I

    .line 2
    .line 3
    return v0
.end method

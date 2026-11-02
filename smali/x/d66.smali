###### Class x.d66 (x.d66)
.class public final Lx/d66;
.super Lx/bt5;
.source ""


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient z:Lx/sr5;


# direct methods
.method public constructor <init>(Lx/sr5;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ml5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d66;->z:Lx/sr5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d66;->A:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lx/d66;->B:I

    .line 10
    .line 11
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
    iget-object v2, p0, Lx/d66;->z:Lx/sr5;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lx/sr5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/m56;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/m56;-><init>(Lx/d66;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lx/rp5;->d(I[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g()Lx/jo5;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/m56;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/m56;-><init>(Lx/d66;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx/rp5;->j(I)Lx/jo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/m56;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/m56;-><init>(Lx/d66;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/bt5;->y:Lx/rp5;

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx/rp5;->j(I)Lx/jo5;

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
    iget v0, p0, Lx/d66;->B:I

    .line 2
    .line 3
    return v0
.end method

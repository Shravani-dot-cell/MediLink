###### Class x.pa8 (x.pa8)
.class public final Lx/pa8;
.super Lx/w88;
.source ""


# instance fields
.field public final transient A:Lx/sa8;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method public constructor <init>(Lx/sa8;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/w88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pa8;->A:Lx/sa8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pa8;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/pa8;->C:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lx/pa8;->A:Lx/sa8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()Lx/yp2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/w88;->h()Lx/m88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/w88;->h()Lx/m88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/w88;->h()Lx/m88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx/m88;->j(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p()Lx/m88;
    .registers 2

    .line 1
    new-instance v0, Lx/oa8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/oa8;-><init>(Lx/pa8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pa8;->C:I

    .line 2
    .line 3
    return v0
.end method

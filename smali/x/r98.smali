###### Class x.r98 (x.r98)
.class public final Lx/r98;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Lx/x48;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx/x48;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lx/r98;->x:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lx/r98;->y:Lx/x48;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r98;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    new-instance v0, Lx/q98;

    .line 2
    .line 3
    iget-object v1, p0, Lx/r98;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lx/q98;-><init>(Lx/r98;Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final removeRange(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r98;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r98;->x:Ljava/util/List;

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

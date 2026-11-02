###### Class x.xv4 (x.xv4)
.class public final Lx/xv4;
.super Lx/nt4;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A:Lx/rw4;


# direct methods
.method public constructor <init>(Lx/rw4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xv4;->A:Lx/rw4;

    invoke-direct {p0, p1}, Lx/nt4;-><init>(Lx/rw4;)V

    return-void
.end method

.method public constructor <init>(Lx/rw4;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lx/xv4;->A:Lx/rw4;

    iget-object v0, p1, Lx/rw4;->y:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/nt4;-><init>(Lx/rw4;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xv4;->A:Lx/rw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/rw4;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/nt4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/nt4;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

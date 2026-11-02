###### Class x.ej1 (x.ej1)
.class public final Lx/ej1;
.super Lx/b0;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b0<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "immutableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ej1;->x:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ej1;->y:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ej1;->x:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

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

.method public final f(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ej1;->x:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ej1;->x:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/ej1;->y:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

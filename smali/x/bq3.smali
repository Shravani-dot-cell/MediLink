###### Class x.bq3 (x.bq3)
.class public Lx/bq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/Iterator;

.field public final y:Ljava/util/Collection;

.field public final synthetic z:Lx/cu3;


# direct methods
.method public constructor <init>(Lx/cu3;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bq3;->z:Lx/cu3;

    iget-object p1, p1, Lx/cu3;->y:Ljava/util/Collection;

    iput-object p1, p0, Lx/bq3;->y:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_18

    .line 4
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_18
    iput-object p1, p0, Lx/bq3;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lx/cu3;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bq3;->z:Lx/cu3;

    iget-object p1, p1, Lx/cu3;->y:Ljava/util/Collection;

    iput-object p1, p0, Lx/bq3;->y:Ljava/util/Collection;

    iput-object p2, p0, Lx/bq3;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bq3;->z:Lx/cu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/cu3;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/cu3;->y:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lx/bq3;->y:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/bq3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/bq3;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/bq3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/bq3;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bq3;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bq3;->z:Lx/cu3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/cu3;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

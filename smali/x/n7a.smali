###### Class x.n7a (x.n7a)
.class public final Lx/n7a;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lx/ln9;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lx/ln9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final x:Lx/sn9;


# direct methods
.method public constructor <init>(Lx/sn9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n7a;->x:Lx/sn9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n7a;->x:Lx/sn9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sn9;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/c8a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/n7a;->x:Lx/sn9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lx/c8a;->x:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lx/ln9;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/k8a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/n7a;->x:Lx/sn9;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lx/k8a;->x:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s(Lx/mo8;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/n7a;->x:Lx/sn9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sn9;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n7a;->x:Lx/sn9;

    .line 2
    iget-object v0, v0, Lx/sn9;->y:Ljava/util/List;

    .line 3
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

    .line 4
    iget-object v0, p0, Lx/n7a;->x:Lx/sn9;

    .line 5
    iget-object v0, v0, Lx/sn9;->y:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class x.cb2 (x.cb2)
.class public final Lx/cb2;
.super Lx/c0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/c0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final y:Lx/cb2;


# instance fields
.field public final x:Lx/pd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pd1<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/cb2;

    .line 2
    .line 3
    sget-object v1, Lx/pd1;->K:Lx/pd1;

    .line 4
    .line 5
    sget-object v1, Lx/pd1;->K:Lx/pd1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/cb2;-><init>(Lx/pd1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/cb2;->y:Lx/cb2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lx/pd1;

    invoke-direct {v0}, Lx/pd1;-><init>()V

    invoke-direct {p0, v0}, Lx/cb2;-><init>(Lx/pd1;)V

    return-void
.end method

.method public constructor <init>(Lx/pd1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pd1<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lx/cb2;->x:Lx/pd1;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/pd1;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pd1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/pd1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    iget v0, v0, Lx/pd1;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pd1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/pd1$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/pd1$d;-><init>(Lx/pd1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lx/pd1;->m(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cb2;->x:Lx/pd1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

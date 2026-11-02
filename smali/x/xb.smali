###### Class x.xb (x.xb)
.class public final Lx/xb;
.super Lx/fd2;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xb$a;,
        Lx/xb$c;,
        Lx/xb$e;,
        Lx/xb$d;,
        Lx/xb$f;,
        Lx/xb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/fd2<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A:Lx/xb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public B:Lx/xb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public C:Lx/xb$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/fd2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb;->A:Lx/xb$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/xb$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/xb$a;-><init>(Lx/xb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/xb;->A:Lx/xb$a;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb;->B:Lx/xb$c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/xb$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/xb$c;-><init>(Lx/xb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/xb;->B:Lx/xb$c;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/fd2;->z:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget p1, p0, Lx/fd2;->z:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/fd2;->z:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lx/fd2;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb;->C:Lx/xb$e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/xb$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/xb$e;-><init>(Lx/xb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/xb;->C:Lx/xb$e;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

###### Class x.xb.a (x.xb$a)
.class public final Lx/xb$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xb;


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xb$a;->x:Lx/xb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xb$d;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xb$a;->x:Lx/xb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/xb$d;-><init>(Lx/xb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$a;->x:Lx/xb;

    .line 2
    .line 3
    iget v0, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    return v0
.end method

###### Class x.xb.b (x.xb$b)
.class public final Lx/xb$b;
.super Lx/z21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/z21<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/xb;


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xb$b;->A:Lx/xb;

    .line 2
    .line 3
    iget p1, p1, Lx/fd2;->z:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/z21;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$b;->A:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$b;->A:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xb.c (x.xb$c)
.class public final Lx/xb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xb;


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xb$c;->x:Lx/xb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

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

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xb;->k(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    if-ne p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_b
    iget v1, v0, Lx/fd2;->z:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/xb;->k(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_1b

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_1b
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    iget v1, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_16
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v3
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fd2;->isEmpty()Z

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
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xb$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xb$c;->x:Lx/xb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/xb$b;-><init>(Lx/xb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
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
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xb;->l(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    iget v1, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v2, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget p1, v0, Lx/fd2;->z:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_1e

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

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    .line 2
    .line 3
    iget v0, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    iget v1, v0, Lx/fd2;->z:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    .line 3
    invoke-virtual {v0, v3}, Lx/fd2;->g(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lx/xb$c;->x:Lx/xb;

    iget v1, v0, Lx/fd2;->z:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_21

    .line 7
    invoke-virtual {v0, v2}, Lx/fd2;->g(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length v0, p1

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_27
    return-object p1
.end method

###### Class x.xb.d (x.xb$d)
.class public final Lx/xb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/xb;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xb$d;->A:Lx/xb;

    .line 5
    .line 6
    iget p1, p1, Lx/fd2;->z:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lx/xb$d;->x:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lx/xb$d;->y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lx/xb$d;->y:I

    .line 17
    .line 18
    iget-object v2, p0, Lx/xb$d;->A:Lx/xb;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lx/xb$d;->y:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/xb$d;->A:Lx/xb;

    .line 6
    .line 7
    iget v1, p0, Lx/xb$d;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/xb$d;->A:Lx/xb;

    .line 6
    .line 7
    iget v1, p0, Lx/xb$d;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/xb$d;->y:I

    .line 2
    .line 3
    iget v1, p0, Lx/xb$d;->x:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget v0, p0, Lx/xb$d;->y:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/xb$d;->A:Lx/xb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lx/xb$d;->y:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v0, v2

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xb$d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lx/xb$d;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lx/xb$d;->y:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lx/xb$d;->z:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lx/xb$d;->A:Lx/xb;

    .line 6
    .line 7
    iget v1, p0, Lx/xb$d;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/xb$d;->y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lx/xb$d;->y:I

    .line 17
    .line 18
    iget v0, p0, Lx/xb$d;->x:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lx/xb$d;->x:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx/xb$d;->z:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/xb$d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/xb$d;->A:Lx/xb;

    .line 6
    .line 7
    iget v1, p0, Lx/xb$d;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lx/fd2;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/xb$d;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/xb$d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class x.xb.e (x.xb$e)
.class public final Lx/xb$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xb;


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xb$e;->x:Lx/xb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

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

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->a(Ljava/lang/Object;)I

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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lx/xb$e;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fd2;->isEmpty()Z

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
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xb$f;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xb$e;->x:Lx/xb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/xb$f;-><init>(Lx/xb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    iget v1, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_1b
    add-int/2addr v2, v5

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    iget v1, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_1b
    add-int/2addr v2, v5

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v3
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    .line 2
    .line 3
    iget v0, v0, Lx/fd2;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    iget v1, v0, Lx/fd2;->z:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    .line 3
    invoke-virtual {v0, v3}, Lx/fd2;->j(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lx/xb$e;->x:Lx/xb;

    iget v1, v0, Lx/fd2;->z:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_21

    .line 7
    invoke-virtual {v0, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length v0, p1

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_27
    return-object p1
.end method

###### Class x.xb.f (x.xb$f)
.class public final Lx/xb$f;
.super Lx/z21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/z21<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/xb;


# direct methods
.method public constructor <init>(Lx/xb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xb$f;->A:Lx/xb;

    .line 2
    .line 3
    iget p1, p1, Lx/fd2;->z:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/z21;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xb$f;->A:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb$f;->A:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

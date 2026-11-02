###### Class x.x (x.x)
.class public abstract Lx/x;
.super Lx/l;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$a;,
        Lx/x$b;,
        Lx/x$c;,
        Lx/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/l<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    const-string v1, "other"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_39

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_24

    .line 56
    .line 57
    :goto_38
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    add-int/2addr v1, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/x$b;-><init>(Lx/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/x$c;-><init>(Lx/x;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/x$c;

    invoke-direct {v0, p0, p1}, Lx/x$c;-><init>(Lx/x;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/x$d;-><init>(Lx/x;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.x.a (x.x$a)
.class public final Lx/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(III)V
    .registers 6

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", endIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static b(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

###### Class x.x.b (x.x$b)
.class public Lx/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x$b;->y:Lx/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/x$b;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/x$b;->y:Lx/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/x$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lx/x$b;->x:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lx/x$b;->x:I

    .line 12
    .line 13
    iget-object v1, p0, Lx/x$b;->y:Lx/x;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class x.x.c (x.x$c)
.class public final Lx/x$c;
.super Lx/x$b;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic z:Lx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/x;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/x$c;->z:Lx/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/x$b;-><init>(Lx/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/l;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p2, :cond_10

    .line 11
    .line 12
    if-gt p2, p1, :cond_10

    .line 13
    .line 14
    iput p2, p0, Lx/x$b;->x:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "index: "

    .line 20
    .line 21
    const-string v2, ", size: "

    .line 22
    .line 23
    invoke-static {v1, p2, p1, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/x$b;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/x$b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/x$c;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lx/x$b;->x:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lx/x$b;->x:I

    .line 12
    .line 13
    iget-object v1, p0, Lx/x$c;->z:Lx/x;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/x$b;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class x.x.d (x.x$d)
.class public final Lx/x$d;
.super Lx/x;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/x<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final x:Lx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lx/x;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x$d;->x:Lx/x;

    .line 5
    .line 6
    iput p2, p0, Lx/x$d;->y:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/l;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lx/x$a;->b(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lx/x$d;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/x$d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/x$d;->z:I

    .line 2
    .line 3
    if-ltz p1, :cond_10

    .line 4
    .line 5
    if-ge p1, v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lx/x$d;->y:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lx/x$d;->x:Lx/x;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/x$d;->z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/x$a;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/x$d;

    .line 7
    .line 8
    iget v1, p0, Lx/x$d;->y:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lx/x$d;->x:Lx/x;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lx/x$d;-><init>(Lx/x;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

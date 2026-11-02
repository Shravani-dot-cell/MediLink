###### Class x.w11 (x.w11)
.class public abstract Lx/w11;
.super Lx/u11;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w11$b;,
        Lx/w11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u11<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final y:Lx/w11$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/w11$a;

    .line 2
    .line 3
    sget-object v1, Lx/s12;->B:Lx/s12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/w11$a;-><init>(Lx/w11;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/w11;->y:Lx/w11$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Lx/s12;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/s12;->B:Lx/s12;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx/s12;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx/s12;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/w11;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_10

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_30

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
    goto :goto_54

    .line 11
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_54

    .line 24
    :cond_17
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 25
    .line 26
    if-eqz v3, :cond_31

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_30

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lx/p61;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    :goto_30
    return v0

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_55

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lx/p61;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_39

    .line 84
    .line 85
    :goto_54
    return v2

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v0

    .line 91
    return p1
.end method

.method public final h()Lx/yp2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/yp2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/w11;->j(I)Lx/w11$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_18

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    not-int v1, v3

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/w11;->j(I)Lx/w11$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(I)Lx/w11$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lx/a41;->f(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p1, Lx/w11;->y:Lx/w11$a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lx/w11$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lx/w11$a;-><init>(Lx/w11;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k(II)Lx/w11;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx/w11<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lx/a41;->g(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 17
    .line 18
    sget-object p1, Lx/s12;->B:Lx/s12;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lx/w11$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lx/w11$b;-><init>(Lx/w11;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/w11;->j(I)Lx/w11$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/w11;->j(I)Lx/w11$a;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/w11;->k(II)Lx/w11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class x.w11.a (x.w11$a)
.class public final Lx/w11$a;
.super Lx/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A:Lx/w11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w11<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/w11;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w11<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lx/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/w11$a;->A:Lx/w11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/w11$a;->A:Lx/w11;

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

###### Class x.w11.b (x.w11$b)
.class public final Lx/w11$b;
.super Lx/w11;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/w11<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A:I

.field public final synthetic B:Lx/w11;

.field public final transient z:I


# direct methods
.method public constructor <init>(Lx/w11;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/w11$b;->B:Lx/w11;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/w11;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx/w11$b;->z:I

    .line 7
    .line 8
    iput p3, p0, Lx/w11$b;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w11$b;->B:Lx/w11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/u11;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w11$b;->B:Lx/w11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/u11;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/w11$b;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx/w11$b;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w11$b;->B:Lx/w11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/u11;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/w11$b;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/w11$b;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a41;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/w11$b;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lx/w11$b;->B:Lx/w11;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/w11;->j(I)Lx/w11$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(II)Lx/w11;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx/w11<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/w11$b;->A:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/a41;->g(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/w11$b;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lx/w11$b;->B:Lx/w11;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/w11;->k(II)Lx/w11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx/w11;->j(I)Lx/w11$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lx/w11;->j(I)Lx/w11$a;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/w11$b;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/w11$b;->k(II)Lx/w11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

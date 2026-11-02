###### Class x.ys5 (x.ys5)
.class public final Lx/ys5;
.super Lx/oi5;
.source ""


# static fields
.field public static final J:Lx/ys5;


# instance fields
.field public final transient I:Lx/la5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ys5;

    .line 2
    .line 3
    sget-object v1, Lx/la5;->E:Lx/b65;

    .line 4
    .line 5
    sget-object v1, Lx/nq5;->H:Lx/nq5;

    .line 6
    .line 7
    sget-object v2, Lx/ho5;->x:Lx/ho5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lx/ys5;-><init>(Lx/la5;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/ys5;->J:Lx/ys5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lx/la5;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lx/oi5;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ys5;->I:Lx/la5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ys5;->y(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lx/ys5;->I:Lx/la5;

    .line 5
    .line 6
    iget-object v2, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lx/pn5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lx/pn5;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/pn5;->zza()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/r8b;->D(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lx/la5;->r(I)Lx/b65;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lx/b65;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lx/b65;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_37
    :try_start_37
    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gez v6, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/b65;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-virtual {v0}, Lx/b65;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    if-nez v6, :cond_57

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_56} :catch_57
    .catch Ljava/lang/ClassCastException; {:try_start_37 .. :try_end_56} :catch_57

    .line 87
    goto :goto_37

    .line 88
    :catch_57
    :cond_57
    :goto_57
    return v3

    .line 89
    :cond_58
    :goto_58
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/la5;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/la5;->n()Lx/la5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget-object v2, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lx/r8b;->D(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_49

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lx/b65;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_46

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/b65;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_48

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_43
    .catch Ljava/lang/ClassCastException; {:try_start_2b .. :try_end_43} :catch_48
    .catch Ljava/util/NoSuchElementException; {:try_start_2b .. :try_end_43} :catch_48

    .line 68
    if-eqz v3, :cond_2f

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catch_48
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lx/ys5;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ys5;->x(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ys5;->y(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()Lx/yp2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ys5;->x(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q()Lx/la5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 5
    .line 6
    iget-object v1, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_11
    return p1

    .line 19
    :cond_12
    not-int p1, p1

    .line 20
    return p1
.end method

.method public final y(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 5
    .line 6
    iget-object v1, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_13

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    not-int p1, p1

    .line 21
    return p1
.end method

.method public final z(II)Lx/ys5;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ys5;->I:Lx/la5;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 15
    .line 16
    if-ge p1, p2, :cond_1b

    .line 17
    .line 18
    new-instance v2, Lx/ys5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lx/la5;->o(II)Lx/la5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1, v1}, Lx/ys5;-><init>(Lx/la5;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {v1}, Lx/oi5;->w(Ljava/util/Comparator;)Lx/ys5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

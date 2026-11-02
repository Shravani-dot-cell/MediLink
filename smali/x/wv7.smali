###### Class x.wv7 (x.wv7)
.class public final Lx/wv7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/wv7;


# instance fields
.field public final a:Lx/n59;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/wv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/wv7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/wv7;->d:Lx/wv7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/n59;

    invoke-direct {v0}, Lx/n59;-><init>()V

    iput-object v0, p0, Lx/wv7;->a:Lx/n59;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    new-instance p1, Lx/n59;

    invoke-direct {p1}, Lx/n59;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wv7;->a:Lx/n59;

    .line 3
    invoke-virtual {p0}, Lx/wv7;->b()V

    .line 4
    invoke-virtual {p0}, Lx/wv7;->b()V

    return-void
.end method

.method public static d(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx/bv7;

    .line 6
    .line 7
    invoke-interface {p0}, Lx/bv7;->zzc()Lx/hl9;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final e(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/bv7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lx/bv7;->zzc()Lx/hl9;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wv7;->a:Lx/n59;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lx/wv7;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    new-instance v1, Lx/h98;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/sa9;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/w89;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/w89;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lx/h98;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lx/sa9;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/w89;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/w89;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/wv7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/wv7;->a:Lx/n59;

    .line 7
    .line 8
    iget v1, v0, Lx/sa9;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lx/sa9;->d(I)Lx/s69;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lx/s69;->y:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lx/o18;

    .line 20
    .line 21
    if-eqz v4, :cond_2b

    .line 22
    .line 23
    check-cast v3, Lx/o18;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/o09;->b:Lx/o09;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lx/o09;->a(Ljava/lang/Class;)Lx/n39;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Lx/n39;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lx/o18;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx/sa9;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_60

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lx/o18;

    .line 72
    .line 73
    if-eqz v3, :cond_36

    .line 74
    .line 75
    check-cast v2, Lx/o18;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lx/o09;->b:Lx/o09;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lx/o09;->a(Ljava/lang/Class;)Lx/n39;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2}, Lx/n39;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lx/o18;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_36

    .line 97
    :cond_60
    invoke-virtual {v0}, Lx/n59;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lx/wv7;->b:Z

    .line 102
    .line 103
    return-void
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wv7;->a:Lx/n59;

    .line 2
    .line 3
    iget v1, v0, Lx/sa9;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_21

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/sa9;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {v0}, Lx/wv7;->d(Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lx/sa9;->d(I)Lx/s69;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx/wv7;->d(Ljava/util/Map$Entry;)Z

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/wv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wv7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/wv7;->a:Lx/n59;

    .line 7
    .line 8
    iget v2, v1, Lx/sa9;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/sa9;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lx/wv7;->c:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lx/wv7;->c:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/bv7;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lx/bv7;->zze()Z

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lx/sa9;->d(I)Lx/s69;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lx/s69;->x:Lx/bv7;

    .line 57
    .line 58
    iget-object v0, v0, Lx/s69;->y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lx/bv7;->zze()Z

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_74

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Lx/wv7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_73

    .line 12
    .line 13
    :cond_c
    check-cast p1, Lx/wv7;

    .line 14
    .line 15
    iget-object p1, p1, Lx/wv7;->a:Lx/n59;

    .line 16
    .line 17
    iget-object v1, p0, Lx/wv7;->a:Lx/n59;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/sa9;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lx/sa9;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_73

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lx/sa9;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/w89;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/w89;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    move-object v3, v1

    .line 56
    check-cast v3, Lx/t79;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/t79;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_74

    .line 63
    .line 64
    invoke-virtual {v3}, Lx/t79;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4}, Lx/sa9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v3, v4, :cond_55

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    if-eqz v3, :cond_59

    .line 87
    .line 88
    if-nez v4, :cond_5b

    .line 89
    .line 90
    :cond_59
    move v3, v2

    .line 91
    goto :goto_71

    .line 92
    :cond_5b
    instance-of v5, v3, Lx/jb8;

    .line 93
    .line 94
    if-eqz v5, :cond_64

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    instance-of v5, v4, Lx/jb8;

    .line 102
    .line 103
    if-eqz v5, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_71
    if-nez v3, :cond_36

    .line 115
    .line 116
    :goto_73
    return v2

    .line 117
    :cond_74
    :goto_74
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wv7;->a:Lx/n59;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sa9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

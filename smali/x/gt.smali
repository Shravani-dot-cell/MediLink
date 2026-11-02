###### Class x.gt (x.gt)
.class public final Lx/gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz;
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Lx/oz;

.field public final y:Lx/oz$a;


# direct methods
.method public constructor <init>(Lx/oz$a;Lx/oz;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/gt;->x:Lx/oz;

    .line 15
    .line 16
    iput-object p1, p0, Lx/gt;->y:Lx/oz$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_64

    .line 2
    .line 3
    instance-of v0, p1, Lx/gt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_63

    .line 7
    .line 8
    check-cast p1, Lx/gt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_f
    iget-object v2, v2, Lx/gt;->x:Lx/oz;

    .line 17
    .line 18
    instance-of v4, v2, Lx/gt;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    check-cast v2, Lx/gt;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v5

    .line 27
    :goto_1a
    if-nez v2, :cond_60

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_1d
    iget-object v2, v2, Lx/gt;->x:Lx/oz;

    .line 31
    .line 32
    instance-of v4, v2, Lx/gt;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    check-cast v2, Lx/gt;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v5

    .line 40
    :goto_27
    if-nez v2, :cond_5d

    .line 41
    .line 42
    if-ne v3, v0, :cond_63

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_2c
    iget-object v2, v0, Lx/gt;->y:Lx/oz$a;

    .line 46
    .line 47
    invoke-interface {v2}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lx/gt;->get(Lx/oz$b;)Lx/oz$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    iget-object v0, v0, Lx/gt;->x:Lx/oz;

    .line 64
    .line 65
    instance-of v2, v0, Lx/gt;

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    check-cast v0, Lx/gt;

    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lx/oz$a;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lx/gt;->get(Lx/oz$b;)Lx/oz$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5a
    if-eqz p1, :cond_63

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1d

    .line 97
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    return v1

    .line 101
    :cond_64
    :goto_64
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/km0<",
            "-TR;-",
            "Lx/oz$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gt;->x:Lx/oz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/gt;->y:Lx/oz$a;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lx/oz$b;)Lx/oz$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/oz$a;",
            ">(",
            "Lx/oz$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lx/gt;->y:Lx/oz$a;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lx/gt;->x:Lx/oz;

    .line 17
    .line 18
    instance-of v1, v0, Lx/gt;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Lx/gt;

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gt;->x:Lx/oz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/gt;->y:Lx/oz$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lx/oz$b;)Lx/oz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gt;->y:Lx/oz$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lx/gt;->x:Lx/oz;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-interface {v2, p1}, Lx/oz;->minusKey(Lx/oz$b;)Lx/oz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Lx/gt;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lx/gt;-><init>(Lx/oz$a;Lx/oz;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final plus(Lx/oz;)Lx/oz;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lx/nz;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/nz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx/oz;

    .line 21
    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/ft;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lx/gt;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x5d

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

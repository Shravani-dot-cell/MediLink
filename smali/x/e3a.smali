###### Class x.e3a (x.e3a)
.class public final Lx/e3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final x:Ljava/lang/Comparable;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Lx/d1a;


# direct methods
.method public constructor <init>(Lx/d1a;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e3a;->z:Lx/d1a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx/e3a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p1, p1, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_34

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    move v1, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_35

    .line 32
    .line 33
    iget-object v1, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_32
    if-eqz p1, :cond_35

    .line 52
    .line 53
    :goto_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    iget-object v2, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lx/d1a;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lx/e3a;->z:Lx/d1a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/d1a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/e3a;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "="

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

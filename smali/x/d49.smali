###### Class x.d49 (x.d49)
.class public final Lx/d49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A:Lx/d49;

.field public B:Lx/d49;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public x:Lx/d49;

.field public y:Lx/d49;

.field public z:Lx/d49;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/d49;->C:Ljava/lang/Object;

    iput-object p0, p0, Lx/d49;->B:Lx/d49;

    iput-object p0, p0, Lx/d49;->A:Lx/d49;

    return-void
.end method

.method public constructor <init>(Lx/d49;Ljava/lang/Object;Lx/d49;Lx/d49;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d49;->x:Lx/d49;

    iput-object p2, p0, Lx/d49;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lx/d49;->E:I

    iput-object p3, p0, Lx/d49;->A:Lx/d49;

    iput-object p4, p0, Lx/d49;->B:Lx/d49;

    iput-object p0, p4, Lx/d49;->A:Lx/d49;

    .line 3
    iput-object p0, p3, Lx/d49;->B:Lx/d49;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lx/d49;->C:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_34

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lx/d49;->D:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_34

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d49;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d49;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/d49;->C:Ljava/lang/Object;

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
    iget-object v2, p0, Lx/d49;->D:Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lx/d49;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lx/d49;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "value == null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/d49;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/d49;->D:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

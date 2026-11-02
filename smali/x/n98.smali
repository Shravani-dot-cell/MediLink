###### Class x.n98 (x.n98)
.class public final Lx/n98;
.super Lx/ma8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Lx/x74;


# direct methods
.method public constructor <init>(Lx/x74;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ma8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n98;->x:Lx/x74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lx/n98;->x:Lx/x74;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lx/x74;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/n98;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lx/n98;

    .line 10
    .line 11
    iget-object v0, p0, Lx/n98;->x:Lx/x74;

    .line 12
    .line 13
    iget-object p1, p1, Lx/n98;->x:Lx/x74;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n98;->x:Lx/x74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7bb78cf5

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n98;->x:Lx/x74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".lexicographical()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class x.f78 (x.f78)
.class public final Lx/f78;
.super Lx/ma8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Lx/hw3;

.field public final y:Lx/ma8;


# direct methods
.method public constructor <init>(Lx/ma8;)V
    .registers 3

    .line 1
    sget-object v0, Lx/hw3;->c:Lx/hw3;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ma8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/f78;->x:Lx/hw3;

    .line 7
    .line 8
    iput-object p1, p0, Lx/f78;->y:Lx/ma8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f78;->x:Lx/hw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/hw3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lx/hw3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lx/f78;->y:Lx/ma8;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lx/f78;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    check-cast p1, Lx/f78;

    .line 9
    .line 10
    iget-object v0, p0, Lx/f78;->x:Lx/hw3;

    .line 11
    .line 12
    iget-object v1, p1, Lx/f78;->x:Lx/hw3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lx/f78;->y:Lx/ma8;

    .line 21
    .line 22
    iget-object p1, p1, Lx/f78;->y:Lx/ma8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f78;->x:Lx/hw3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f78;->y:Lx/ma8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/f78;->y:Lx/ma8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/f78;->x:Lx/hw3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0xc

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, ".onResultOf("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2, v4}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

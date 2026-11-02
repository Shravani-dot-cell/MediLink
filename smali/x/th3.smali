###### Class x.th3 (x.th3)
.class public abstract Lx/th3;
.super Lx/xo0;
.source ""


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Lx/xo0$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx/xo0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/xo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/th3;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx/th3;->y:Lx/xo0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xo0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/th3;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/xo0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/th3;->y:Lx/xo0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_34

    .line 4
    :cond_3
    instance-of v0, p1, Lx/xo0;

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    check-cast p1, Lx/xo0;

    .line 9
    .line 10
    iget-object v0, p0, Lx/th3;->x:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/xo0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_36

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lx/xo0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lx/th3;->y:Lx/xo0$b;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/xo0;->b()Lx/xo0$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_36

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {p1}, Lx/xo0;->b()Lx/xo0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/th3;->x:Ljava/util/List;

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
    iget-object v2, p0, Lx/th3;->y:Lx/xo0$b;

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
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/th3;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/th3;->y:Lx/xo0$b;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", pdf="

    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    const-string v4, "GmsDocumentScanningResult{pages="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

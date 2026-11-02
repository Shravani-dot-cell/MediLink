###### Class x.gf (x.gf)
.class public final Lx/gf;
.super Lx/eo2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lx/ys1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLx/ys1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/eo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gf;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lx/gf;->c:Lx/ys1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gf;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx/ys1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gf;->c:Lx/ys1;

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
    goto :goto_37

    .line 4
    :cond_3
    instance-of v0, p1, Lx/eo2;

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    check-cast p1, Lx/eo2;

    .line 9
    .line 10
    iget-object v0, p0, Lx/gf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/eo2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    instance-of v0, p1, Lx/gf;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lx/gf;

    .line 28
    .line 29
    iget-object v0, v0, Lx/gf;->b:[B

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lx/eo2;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget-object v1, p0, Lx/gf;->b:[B

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Lx/gf;->c:Lx/ys1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx/eo2;->c()Lx/ys1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lx/gf;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lx/gf;->c:Lx/ys1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

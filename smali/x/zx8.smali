###### Class x.zx8 (x.zx8)
.class public final Lx/zx8;
.super Lx/nr8;
.source ""


# instance fields
.field public final a:Lx/jh8;

.field public final b:Lx/xx8;

.field public final c:Lx/yx8;

.field public final d:Lx/uj8;


# direct methods
.method public constructor <init>(Lx/jh8;Lx/xx8;Lx/yx8;Lx/uj8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/yh8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zx8;->a:Lx/jh8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zx8;->b:Lx/xx8;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zx8;->c:Lx/yx8;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zx8;->d:Lx/uj8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zx8;->d:Lx/uj8;

    .line 2
    .line 3
    sget-object v1, Lx/uj8;->i:Lx/uj8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/zx8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/zx8;

    .line 8
    .line 9
    iget-object v0, p1, Lx/zx8;->a:Lx/jh8;

    .line 10
    .line 11
    iget-object v2, p0, Lx/zx8;->a:Lx/jh8;

    .line 12
    .line 13
    if-ne v0, v2, :cond_22

    .line 14
    .line 15
    iget-object v0, p1, Lx/zx8;->b:Lx/xx8;

    .line 16
    .line 17
    iget-object v2, p0, Lx/zx8;->b:Lx/xx8;

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    iget-object v0, p1, Lx/zx8;->c:Lx/yx8;

    .line 22
    .line 23
    iget-object v2, p0, Lx/zx8;->c:Lx/yx8;

    .line 24
    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-object p1, p1, Lx/zx8;->d:Lx/uj8;

    .line 28
    .line 29
    iget-object v0, p0, Lx/zx8;->d:Lx/uj8;

    .line 30
    .line 31
    if-ne p1, v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zx8;->c:Lx/yx8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zx8;->d:Lx/uj8;

    .line 4
    .line 5
    const-class v2, Lx/zx8;

    .line 6
    .line 7
    iget-object v3, p0, Lx/zx8;->a:Lx/jh8;

    .line 8
    .line 9
    iget-object v4, p0, Lx/zx8;->b:Lx/xx8;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/zx8;->d:Lx/uj8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/uj8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/zx8;->c:Lx/yx8;

    .line 10
    .line 11
    iget-object v2, v2, Lx/yx8;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lx/zx8;->a:Lx/jh8;

    .line 20
    .line 21
    iget-object v4, v4, Lx/jh8;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lx/zx8;->b:Lx/xx8;

    .line 28
    .line 29
    iget-object v6, v6, Lx/xx8;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v1, v1, 0x27

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    add-int/lit8 v1, v1, 0xc

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    add-int/lit8 v1, v1, 0x9

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ECDSA Parameters (variant: "

    .line 52
    .line 53
    const-string v5, ", hashType: "

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v5, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", encoding: "

    .line 59
    .line 60
    const-string v1, ", curve: "

    .line 61
    .line 62
    invoke-static {v3, v0, v4, v1, v6}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

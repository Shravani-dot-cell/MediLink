###### Class x.hk8 (x.hk8)
.class public final Lx/hk8;
.super Lx/gi8;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/ak0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ak0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/gi8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hk8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hk8;->b:Lx/ak0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/hk8;->b:Lx/ak0;

    .line 2
    .line 3
    sget-object v1, Lx/ak0;->D:Lx/ak0;

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
    instance-of v0, p1, Lx/hk8;

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
    check-cast p1, Lx/hk8;

    .line 8
    .line 9
    iget-object v0, p1, Lx/hk8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lx/hk8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object p1, p1, Lx/hk8;->b:Lx/ak0;

    .line 20
    .line 21
    iget-object v0, p0, Lx/hk8;->b:Lx/ak0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hk8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hk8;->b:Lx/ak0;

    .line 4
    .line 5
    const-class v2, Lx/hk8;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/hk8;->b:Lx/ak0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ak0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/hk8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x2d

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 32
    .line 33
    const-string v4, ", variant: "

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v4, v0}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

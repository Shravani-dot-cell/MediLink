###### Class x.xe (x.xe)
.class public final Lx/xe;
.super Lx/fk1;
.source ""


# instance fields
.field public final a:Lx/fk1$b;

.field public final b:Lx/fk1$a;


# direct methods
.method public constructor <init>(Lx/fk1$b;Lx/fk1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/fk1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xe;->a:Lx/fk1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xe;->b:Lx/fk1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/fk1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xe;->b:Lx/fk1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/fk1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xe;->a:Lx/fk1$b;

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
    goto :goto_33

    .line 4
    :cond_3
    instance-of v0, p1, Lx/fk1;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    check-cast p1, Lx/fk1;

    .line 9
    .line 10
    iget-object v0, p0, Lx/xe;->a:Lx/fk1$b;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/fk1;->b()Lx/fk1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_35

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lx/fk1;->b()Lx/fk1$b;

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
    if-eqz v0, :cond_35

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lx/xe;->b:Lx/fk1$a;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/fk1;->a()Lx/fk1$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lx/fk1;->a()Lx/fk1$a;

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
    if-eqz p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/xe;->a:Lx/fk1$b;

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
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lx/xe;->b:Lx/fk1$a;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xe;->a:Lx/fk1$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileSubtype="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/xe;->b:Lx/fk1$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

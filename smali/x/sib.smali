###### Class x.sib (x.sib)
.class public final Lx/sib;
.super Lx/yib;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/yib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sib;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/sib;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lx/sib;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sib;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sib;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/sib;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_25

    .line 4
    :cond_3
    instance-of v0, p1, Lx/yib;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast p1, Lx/yib;

    .line 9
    .line 10
    iget-object v0, p0, Lx/sib;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/yib;->b()Ljava/lang/String;

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
    if-eqz v0, :cond_27

    .line 21
    .line 22
    iget-boolean v0, p0, Lx/sib;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/yib;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_27

    .line 29
    .line 30
    iget v0, p0, Lx/sib;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/yib;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_27

    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sib;->a:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lx/sib;->b:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_12

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lx/sib;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MLKitLoggingOptions{libraryName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/sib;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableFirelog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/sib;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firelogEventType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/sib;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

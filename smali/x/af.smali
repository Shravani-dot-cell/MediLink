###### Class x.af (x.af)
.class public final Lx/af;
.super Lx/qt1;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/qt1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/af;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/af;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lx/qt1;

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    check-cast p1, Lx/qt1;

    .line 9
    .line 10
    iget-object v0, p0, Lx/af;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/qt1;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/af;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductData{productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/af;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

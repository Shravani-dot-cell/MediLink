###### Class x.g80 (x.g80)
.class public final Lx/g80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/g80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/g80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/g80;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lx/g80;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.metadata.Device"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx/g80;

    .line 29
    .line 30
    iget v1, p0, Lx/g80;->a:I

    .line 31
    .line 32
    iget v3, p1, Lx/g80;->a:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lx/g80;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lx/g80;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lx/g80;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lx/g80;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/g80;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/g80;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lx/g80;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/g80;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", manufacturer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/g80;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", model="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/g80;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

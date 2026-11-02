###### Class x.me (x.me)
.class public final Lx/me;
.super Lx/g10;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/gs;

.field public final c:Lx/gs;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gs;Lx/gs;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/g10;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    iput-object p1, p0, Lx/me;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p2, :cond_24

    .line 9
    .line 10
    iput-object p2, p0, Lx/me;->b:Lx/gs;

    .line 11
    .line 12
    if-eqz p3, :cond_1c

    .line 13
    .line 14
    iput-object p3, p0, Lx/me;->c:Lx/gs;

    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    iput-object p4, p0, Lx/me;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null backendName"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null monotonicClock"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null wallClock"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null applicationContext"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/me;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/me;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx/gs;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/me;->c:Lx/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx/gs;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/me;->b:Lx/gs;

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
    goto :goto_39

    .line 4
    :cond_3
    instance-of v0, p1, Lx/g10;

    .line 5
    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    check-cast p1, Lx/g10;

    .line 9
    .line 10
    iget-object v0, p0, Lx/me;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/g10;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 21
    .line 22
    iget-object v0, p0, Lx/me;->b:Lx/gs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/g10;->d()Lx/gs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    iget-object v0, p0, Lx/me;->c:Lx/gs;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/g10;->c()Lx/gs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    iget-object v0, p0, Lx/me;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx/g10;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/me;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lx/me;->b:Lx/gs;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lx/me;->c:Lx/gs;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lx/me;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreationContext{applicationContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/me;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wallClock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/me;->b:Lx/gs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", monotonicClock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/me;->c:Lx/gs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backendName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/me;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

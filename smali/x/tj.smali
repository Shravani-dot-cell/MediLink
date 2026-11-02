###### Class x.tj (x.tj)
.class public final Lx/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:Lx/gk2;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/gk2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tj;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tj;->c:Lx/ih1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tj;->d:Lx/gk2;

    .line 11
    .line 12
    iput p5, p0, Lx/tj;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tj;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lx/tj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/tj;

    .line 12
    .line 13
    iget-object v1, p1, Lx/tj;->d:Lx/gk2;

    .line 14
    .line 15
    iget-object v3, p0, Lx/tj;->d:Lx/gk2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lx/tj;->e:I

    .line 25
    .line 26
    iget v3, p1, Lx/tj;->e:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/tj;->a:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lx/tj;->a:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 43
    .line 44
    iget-object v3, p1, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lx/tj;->c:Lx/ih1;

    .line 54
    .line 55
    iget-object p1, p1, Lx/tj;->c:Lx/ih1;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tj;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tj;->d:Lx/gk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gk2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx/tj;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lx/tj;->a:Ljava/time/Instant;

    .line 15
    .line 16
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lx/tj;->c:Lx/ih1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BodyTemperatureRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/tj;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", temperature="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/tj;->d:Lx/gk2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", measurementLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/tj;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", metadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/tj;->c:Lx/ih1;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class x.r32 (x.r32)
.class public final Lx/r32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:D

.field public final d:Lx/ih1;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r32;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/r32;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lx/r32;->d:Lx/ih1;

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x22

    .line 15
    .line 16
    if-lt p1, p2, :cond_15

    .line 17
    .line 18
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "rate"

    .line 23
    .line 24
    invoke-static {p1, p3, p4}, Lx/er2;->d(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, p3, p1}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r32;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/r32;

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
    check-cast p1, Lx/r32;

    .line 12
    .line 13
    iget-wide v3, p1, Lx/r32;->c:D

    .line 14
    .line 15
    iget-wide v5, p0, Lx/r32;->c:D

    .line 16
    .line 17
    cmpg-double v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    iget-object v1, p0, Lx/r32;->a:Ljava/time/Instant;

    .line 22
    .line 23
    iget-object v3, p1, Lx/r32;->a:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lx/r32;->d:Lx/ih1;

    .line 44
    .line 45
    iget-object p1, p1, Lx/r32;->d:Lx/ih1;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r32;->d:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/r32;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/r32;->a:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lx/r32;->d:Lx/ih1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RespiratoryRateRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/r32;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/r32;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/r32;->d:Lx/ih1;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

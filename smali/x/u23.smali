###### Class x.u23 (x.u23)
.class public final Lx/u23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# static fields
.field public static final g:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:J

.field public final f:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lx/w3$a;->C:Lx/w3$a;

    .line 2
    .line 3
    new-instance v1, Lx/w3;

    .line 4
    .line 5
    new-instance v2, Lx/x3;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "WheelchairPushes"

    .line 11
    .line 12
    const-string v4, "count"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/u23;->g:Lx/w3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u23;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/u23;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/u23;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lx/u23;->f:Lx/ih1;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_46

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x22

    .line 25
    .line 26
    if-lt p1, p2, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long p1, p5, p1

    .line 35
    .line 36
    const-string p2, "count"

    .line 37
    .line 38
    if-ltz p1, :cond_36

    .line 39
    .line 40
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/32 p3, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p3, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p1, " must not be negative"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "startTime must be before endTime."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u23;->c:Ljava/time/Instant;

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
    instance-of v1, p1, Lx/u23;

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
    check-cast p1, Lx/u23;

    .line 12
    .line 13
    iget-wide v3, p1, Lx/u23;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx/u23;->e:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lx/u23;->a:Ljava/time/Instant;

    .line 23
    .line 24
    iget-object v3, p1, Lx/u23;->a:Ljava/time/Instant;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    iget-object v3, p1, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lx/u23;->c:Ljava/time/Instant;

    .line 45
    .line 46
    iget-object v3, p1, Lx/u23;->c:Ljava/time/Instant;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 56
    .line 57
    iget-object v3, p1, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lx/u23;->f:Lx/ih1;

    .line 67
    .line 68
    iget-object p1, p1, Lx/u23;->f:Lx/ih1;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u23;->f:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u23;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/u23;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lx/u23;->c:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_27
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lx/u23;->f:Lx/ih1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WheelchairPushesRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/u23;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startZoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/u23;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endZoneOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lx/u23;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", metadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/u23;->f:Lx/ih1;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

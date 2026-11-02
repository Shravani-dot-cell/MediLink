###### Class x.ai0 (x.ai0)
.class public final Lx/ai0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# static fields
.field public static final g:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:D

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
    new-instance v2, Lx/y3;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "FloorsClimbed"

    .line 11
    .line 12
    const-string v4, "floors"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/ai0;->g:Lx/w3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ai0;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ai0;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ai0;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/ai0;->e:D

    .line 13
    .line 14
    iput-object p7, p0, Lx/ai0;->f:Lx/ih1;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

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
    const-string p1, "floors"

    .line 33
    .line 34
    invoke-static {p1, p5, p6}, Lx/er2;->d(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide p3, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p3, p1}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "startTime must be before endTime."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ai0;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ai0;->c:Ljava/time/Instant;

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
    instance-of v1, p1, Lx/ai0;

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
    check-cast p1, Lx/ai0;

    .line 12
    .line 13
    iget-wide v3, p1, Lx/ai0;->e:D

    .line 14
    .line 15
    iget-wide v5, p0, Lx/ai0;->e:D

    .line 16
    .line 17
    cmpg-double v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_4c

    .line 20
    .line 21
    iget-object v1, p0, Lx/ai0;->a:Ljava/time/Instant;

    .line 22
    .line 23
    iget-object v3, p1, Lx/ai0;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ai0;->b:Ljava/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lx/ai0;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/ai0;->c:Ljava/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Lx/ai0;->c:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-object v1, p0, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 55
    .line 56
    iget-object v3, p1, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, Lx/ai0;->f:Lx/ih1;

    .line 66
    .line 67
    iget-object p1, p1, Lx/ai0;->f:Lx/ih1;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ai0;->f:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ai0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/ai0;->e:D

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
    iget-object v1, p0, Lx/ai0;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/ai0;->c:Ljava/time/Instant;

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
    iget-object v0, p0, Lx/ai0;->d:Ljava/time/ZoneOffset;

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
    iget-object v0, p0, Lx/ai0;->f:Lx/ih1;

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
    const-string v1, "FloorsClimbedRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ai0;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ai0;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/ai0;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", floors="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lx/ai0;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lx/ai0;->f:Lx/ih1;

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

###### Class x.wt2 (x.wt2)
.class public final Lx/wt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:D

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "other"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "metabolic_cart"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lx/tp1;

    .line 31
    .line 32
    const-string v4, "heart_rate_ratio"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lx/tp1;

    .line 43
    .line 44
    const-string v5, "cooper_test"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lx/tp1;

    .line 55
    .line 56
    const-string v6, "multistage_fitness_test"

    .line 57
    .line 58
    invoke-direct {v5, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, Lx/tp1;

    .line 67
    .line 68
    const-string v7, "rockport_fitness_test"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v1 .. v6}, [Lx/tp1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lx/wt2;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx/wt2;->g:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;DI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wt2;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wt2;->c:Lx/ih1;

    .line 9
    .line 10
    iput-wide p4, p0, Lx/wt2;->d:D

    .line 11
    .line 12
    iput p6, p0, Lx/wt2;->e:I

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x22

    .line 17
    .line 18
    if-lt p1, p2, :cond_17

    .line 19
    .line 20
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "vo2MillilitersPerMinuteKilogram"

    .line 25
    .line 26
    invoke-static {p1, p4, p5}, Lx/er2;->d(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3, p1}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wt2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Lx/wt2;

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
    check-cast p1, Lx/wt2;

    .line 12
    .line 13
    iget-wide v3, p1, Lx/wt2;->d:D

    .line 14
    .line 15
    iget-wide v5, p0, Lx/wt2;->d:D

    .line 16
    .line 17
    cmpg-double v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_3d

    .line 20
    .line 21
    iget v1, p0, Lx/wt2;->e:I

    .line 22
    .line 23
    iget v3, p1, Lx/wt2;->e:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lx/wt2;->a:Ljava/time/Instant;

    .line 29
    .line 30
    iget-object v3, p1, Lx/wt2;->a:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

    .line 40
    .line 41
    iget-object v3, p1, Lx/wt2;->b:Ljava/time/ZoneOffset;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Lx/wt2;->c:Lx/ih1;

    .line 51
    .line 52
    iget-object p1, p1, Lx/wt2;->c:Lx/ih1;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    return v2
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wt2;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/wt2;->d:D

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
    iget v1, p0, Lx/wt2;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lx/wt2;->a:Ljava/time/Instant;

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
    iget-object v0, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

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
    iget-object v0, p0, Lx/wt2;->c:Lx/ih1;

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
    const-string v1, "Vo2MaxRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/wt2;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vo2MillilitersPerMinuteKilogram="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/wt2;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", measurementMethod="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/wt2;->e:I

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
    iget-object v1, p0, Lx/wt2;->c:Lx/ih1;

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

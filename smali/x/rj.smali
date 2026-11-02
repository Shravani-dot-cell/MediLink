###### Class x.rj (x.rj)
.class public final Lx/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final e:Lx/tq1;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/tq1;

.field public final d:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    new-instance v2, Lx/tq1;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lx/tq1;-><init>(D)V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lx/rj;->e:Lx/tq1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/tq1;Lx/ih1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rj;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rj;->c:Lx/tq1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rj;->d:Lx/ih1;

    .line 11
    .line 12
    iget-wide p1, p3, Lx/tq1;->x:D

    .line 13
    .line 14
    const-string p4, "percentage"

    .line 15
    .line 16
    invoke-static {p4, p1, p2}, Lx/er2;->d(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx/rj;->e:Lx/tq1;

    .line 20
    .line 21
    invoke-static {p3, p1, p4}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rj;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rj;->b:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Lx/rj;

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
    check-cast p1, Lx/rj;

    .line 12
    .line 13
    iget-object v1, p1, Lx/rj;->c:Lx/tq1;

    .line 14
    .line 15
    iget-object v3, p0, Lx/rj;->c:Lx/tq1;

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
    iget-object v1, p0, Lx/rj;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/rj;->a:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p1, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lx/rj;->d:Lx/ih1;

    .line 47
    .line 48
    iget-object p1, p1, Lx/rj;->d:Lx/ih1;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rj;->d:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rj;->c:Lx/tq1;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/tq1;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx/rj;->a:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lx/rj;->d:Lx/ih1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BodyFatRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/rj;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", percentage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/rj;->c:Lx/tq1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lx/rj;->d:Lx/ih1;

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

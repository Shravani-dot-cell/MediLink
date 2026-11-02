###### Class x.s01 (x.s01)
.class public final Lx/s01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJZZJLjava/lang/Long;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/s01;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/s01;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lx/s01;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lx/s01;->d:Z

    .line 11
    .line 12
    iput-wide p7, p0, Lx/s01;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lx/s01;->f:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx/s01;

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
    check-cast p1, Lx/s01;

    .line 12
    .line 13
    iget-wide v3, p0, Lx/s01;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lx/s01;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lx/s01;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lx/s01;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lx/s01;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lx/s01;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lx/s01;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lx/s01;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-wide v3, p0, Lx/s01;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lx/s01;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-object v1, p0, Lx/s01;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lx/s01;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/s01;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lx/s01;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx/s01;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lx/s01;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lx/s01;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lx/s01;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IONGLOCLocationOptions(timeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/s01;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maximumAge="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/s01;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableHighAccuracy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/s01;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableLocationManagerFallback="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/s01;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interval="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lx/s01;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minUpdateInterval="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/s01;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

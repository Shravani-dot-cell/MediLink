###### Class x.pe (x.pe)
.class public final Lx/pe;
.super Lx/sd0;
.source ""


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/sd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/pe;->b:J

    .line 5
    .line 6
    iput p3, p0, Lx/pe;->c:I

    .line 7
    .line 8
    iput p4, p0, Lx/pe;->d:I

    .line 9
    .line 10
    iput-wide p5, p0, Lx/pe;->e:J

    .line 11
    .line 12
    iput p7, p0, Lx/pe;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pe;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/pe;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pe;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pe;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/pe;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lx/sd0;

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    check-cast p1, Lx/sd0;

    .line 9
    .line 10
    iget-wide v0, p0, Lx/pe;->b:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/sd0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_37

    .line 19
    .line 20
    iget v0, p0, Lx/pe;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/sd0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_37

    .line 27
    .line 28
    iget v0, p0, Lx/pe;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/sd0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_37

    .line 35
    .line 36
    iget-wide v0, p0, Lx/pe;->e:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/sd0;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_37

    .line 45
    .line 46
    iget v0, p0, Lx/pe;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lx/sd0;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v0, p1, :cond_37

    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lx/pe;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lx/pe;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lx/pe;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lx/pe;->e:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v5, v3

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v1, p0, Lx/pe;->f:I

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/pe;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/pe;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/pe;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx/pe;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/pe;->f:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

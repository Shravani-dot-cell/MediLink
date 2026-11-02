###### Class x.ih1 (x.ih1)
.class public final Lx/ih1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lx/l40;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lx/g80;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lx/l40;Ljava/time/Instant;Ljava/lang/String;JLx/g80;)V
    .registers 10

    .line 1
    const-string v0, "lastModifiedTime"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/ih1;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lx/ih1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx/ih1;->c:Lx/l40;

    .line 14
    .line 15
    iput-object p4, p0, Lx/ih1;->d:Ljava/time/Instant;

    .line 16
    .line 17
    iput-object p5, p0, Lx/ih1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lx/ih1;->f:J

    .line 20
    .line 21
    iput-object p8, p0, Lx/ih1;->g:Lx/g80;

    .line 22
    .line 23
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
    instance-of v1, p1, Lx/ih1;

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
    check-cast p1, Lx/ih1;

    .line 12
    .line 13
    iget-object v1, p1, Lx/ih1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx/ih1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lx/ih1;->c:Lx/l40;

    .line 25
    .line 26
    iget-object v3, p1, Lx/ih1;->c:Lx/l40;

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
    iget-object v1, p0, Lx/ih1;->d:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lx/ih1;->d:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ih1;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lx/ih1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lx/ih1;->f:J

    .line 58
    .line 59
    iget-wide v5, p1, Lx/ih1;->f:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lx/ih1;->g:Lx/g80;

    .line 67
    .line 68
    iget-object v3, p1, Lx/ih1;->g:Lx/g80;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Lx/ih1;->a:I

    .line 78
    .line 79
    iget p1, p1, Lx/ih1;->a:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ih1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lx/ih1;->c:Lx/l40;

    .line 11
    .line 12
    iget-object v2, v2, Lx/l40;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lx/ih1;->d:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Lx/ih1;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v0

    .line 37
    :goto_24
    add-int/2addr v2, v3

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-wide v3, p0, Lx/ih1;->f:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, Lx/ng0;->h(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lx/ih1;->g:Lx/g80;

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v3}, Lx/g80;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_34
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lx/ih1;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata(id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ih1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dataOrigin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/ih1;->c:Lx/l40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastModifiedTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/ih1;->d:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientRecordId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/ih1;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientRecordVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lx/ih1;->f:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", device="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/ih1;->g:Lx/g80;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recordingMethod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/ih1;->a:I

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lx/n3;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

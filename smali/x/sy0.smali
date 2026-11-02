###### Class x.sy0 (x.sy0)
.class public final Lx/sy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lx/zx0;

.field public final f:Ljava/lang/Long;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLx/zx0;Ljava/lang/Long;J)V
    .registers 11

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/sy0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx/sy0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx/sy0;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iput-wide p4, p0, Lx/sy0;->d:J

    .line 21
    .line 22
    iput-object p6, p0, Lx/sy0;->e:Lx/zx0;

    .line 23
    .line 24
    iput-object p7, p0, Lx/sy0;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iput-wide p8, p0, Lx/sy0;->g:J

    .line 27
    .line 28
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
    instance-of v1, p1, Lx/sy0;

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
    check-cast p1, Lx/sy0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/sy0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/sy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lx/sy0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx/sy0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lx/sy0;->c:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p1, Lx/sy0;->c:Landroid/net/Uri;

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
    iget-wide v3, p0, Lx/sy0;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lx/sy0;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lx/sy0;->e:Lx/zx0;

    .line 56
    .line 57
    iget-object v3, p1, Lx/sy0;->e:Lx/zx0;

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
    iget-object v1, p0, Lx/sy0;->f:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, Lx/sy0;->f:Ljava/lang/Long;

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
    iget-wide v3, p0, Lx/sy0;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lx/sy0;->g:J

    .line 80
    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sy0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lx/sy0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/sy0;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lx/sy0;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lx/ng0;->h(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx/sy0;->e:Lx/zx0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lx/sy0;->f:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-wide v0, p0, Lx/sy0;->g:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", uri="

    .line 4
    .line 5
    const-string v2, "IONFILEMetadataResult(fullPath="

    .line 6
    .line 7
    iget-object v3, p0, Lx/sy0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/sy0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/sy0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", size="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lx/sy0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", type="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/sy0;->e:Lx/zx0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", createdTimestamp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx/sy0;->f:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastModifiedTimestamp="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lx/sy0;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

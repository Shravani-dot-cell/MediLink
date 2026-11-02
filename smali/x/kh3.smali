###### Class x.kh3 (x.kh3)
.class public final Lx/kh3;
.super Lcom/google/android/play/core/install/InstallState;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/kh3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lx/kh3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx/kh3;->c:J

    .line 9
    .line 10
    iput p6, p0, Lx/kh3;->d:I

    .line 11
    .line 12
    if-eqz p7, :cond_10

    .line 13
    .line 14
    iput-object p7, p0, Lx/kh3;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null packageName"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/kh3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kh3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kh3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kh3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/kh3;->c:J

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
    goto :goto_39

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/play/core/install/InstallState;

    .line 5
    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 9
    .line 10
    iget v0, p0, Lx/kh3;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3b

    .line 17
    .line 18
    iget-wide v0, p0, Lx/kh3;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_3b

    .line 27
    .line 28
    iget-wide v0, p0, Lx/kh3;->c:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_3b

    .line 37
    .line 38
    iget v0, p0, Lx/kh3;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_3b

    .line 45
    .line 46
    iget-object v0, p0, Lx/kh3;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lx/kh3;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lx/kh3;->b:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v2, v5

    .line 14
    iget-wide v5, p0, Lx/kh3;->c:J

    .line 15
    .line 16
    ushr-long v7, v5, v4

    .line 17
    .line 18
    xor-long v4, v7, v5

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    long-to-int v2, v4

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lx/kh3;->d:I

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lx/kh3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallState{installStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/kh3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesDownloaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/kh3;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalBytesToDownload="

    .line 24
    .line 25
    const-string v2, ", installErrorCode="

    .line 26
    .line 27
    iget-wide v3, p0, Lx/kh3;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lx/kh3;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", packageName="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/kh3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

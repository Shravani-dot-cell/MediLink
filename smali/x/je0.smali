###### Class x.je0 (x.je0)
.class public final Lx/je0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/Instant;

.field public final c:Lx/y81;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Lx/y81;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/je0;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/je0;->b:Ljava/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lx/je0;->c:Lx/y81;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    if-eqz p3, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p3}, Lx/y81;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpg-double p3, v0, p1

    .line 25
    .line 26
    if-gtz p3, :cond_25

    .line 27
    .line 28
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "length valid range: 0-1000000."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "startTime must be before endTime."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lx/je0;

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
    iget-object v1, p0, Lx/je0;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/je0;

    .line 14
    .line 15
    iget-object v3, p1, Lx/je0;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/je0;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/je0;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/je0;->c:Lx/y81;

    .line 36
    .line 37
    iget-object p1, p1, Lx/je0;->c:Lx/y81;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/je0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/je0;->b:Ljava/time/Instant;

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
    iget-object v0, p0, Lx/je0;->c:Lx/y81;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/y81;->hashCode()I

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseLap(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/je0;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/je0;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/je0;->c:Lx/y81;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

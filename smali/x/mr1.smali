###### Class x.mr1 (x.mr1)
.class public final Lx/mr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx/ie0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILx/ie0;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "completionGoal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/mr1;->a:I

    .line 10
    .line 11
    iput p2, p0, Lx/mr1;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/mr1;->c:Lx/ie0;

    .line 14
    .line 15
    iput-object p4, p0, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p5, p0, Lx/mr1;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/mr1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    check-cast p1, Lx/mr1;

    .line 10
    .line 11
    iget v0, p1, Lx/mr1;->a:I

    .line 12
    .line 13
    iget v1, p0, Lx/mr1;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget v0, p0, Lx/mr1;->b:I

    .line 19
    .line 20
    iget v1, p1, Lx/mr1;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    iget-object v0, p0, Lx/mr1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lx/mr1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget-object v0, p0, Lx/mr1;->c:Lx/ie0;

    .line 37
    .line 38
    iget-object v1, p1, Lx/mr1;->c:Lx/ie0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v0, p0, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p1, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/mr1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lx/mr1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lx/mr1;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lx/mr1;->c:Lx/ie0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlannedExerciseStep(exerciseType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/mr1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exerciseCategory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/mr1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/mr1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", completionGoal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/mr1;->c:Lx/ie0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", performanceTargets="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

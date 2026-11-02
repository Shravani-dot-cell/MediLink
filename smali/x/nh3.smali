###### Class x.nh3 (x.nh3)
.class public final Lx/nh3;
.super Lx/g52;
.source ""


# instance fields
.field public final x:Landroid/app/PendingIntent;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/g52;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lx/nh3;->x:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-boolean p2, p0, Lx/nh3;->y:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null pendingIntent"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nh3;->x:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nh3;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lx/g52;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    check-cast p1, Lx/g52;

    .line 9
    .line 10
    iget-object v0, p0, Lx/nh3;->x:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/g52;->a()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lx/nh3;->y:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/g52;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nh3;->x:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lx/nh3;->y:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_12

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nh3;->x:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ReviewInfo{pendingIntent="

    .line 8
    .line 9
    const-string v2, ", isNoOp="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lx/nh3;->y:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class x.ik8 (x.ik8)
.class public final Lx/ik8;
.super Lx/pr8;
.source ""


# instance fields
.field public final x:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/pr8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ik8;->x:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr8;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/pr8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/pr8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x20

    .line 8
    .line 9
    invoke-static {v1}, Lx/pr8;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/pr8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    return v1

    .line 21
    :cond_14
    check-cast p1, Lx/ik8;

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/ik8;->x:Z

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, v0, :cond_21

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    iget-boolean p1, p1, Lx/ik8;->x:Z

    .line 36
    .line 37
    if-eq v3, p1, :cond_27

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_27
    sub-int/2addr v0, v1

    .line 41
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lx/ik8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lx/ik8;

    .line 19
    .line 20
    iget-boolean v2, p0, Lx/ik8;->x:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lx/ik8;->x:Z

    .line 23
    .line 24
    if-ne v2, p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr8;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lx/ik8;->x:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ik8;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

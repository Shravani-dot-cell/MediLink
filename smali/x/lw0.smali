###### Class x.lw0 (x.lw0)
.class public final Lx/lw0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx/lw0;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "type",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "uri",
        "c",
        "thumbnail",
        "Lx/gw0;",
        "Lx/gw0;",
        "()Lx/gw0;",
        "metadata",
        "",
        "Z",
        "()Z",
        "saved",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lx/gw0;

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lx/gw0;Z)V
    .registers 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/lw0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lx/lw0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx/lw0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lx/lw0;->d:Lx/gw0;

    .line 16
    .line 17
    iput-boolean p5, p0, Lx/lw0;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lx/gw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lw0;->d:Lx/gw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/lw0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lw0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/lw0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lw0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lx/lw0;

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
    check-cast p1, Lx/lw0;

    .line 12
    .line 13
    iget v1, p0, Lx/lw0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/lw0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/lw0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lx/lw0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/lw0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lx/lw0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lx/lw0;->d:Lx/gw0;

    .line 43
    .line 44
    iget-object v3, p1, Lx/lw0;->d:Lx/gw0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lx/lw0;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lx/lw0;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/lw0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lx/lw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/lw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lx/lw0;->d:Lx/gw0;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Lx/gw0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lx/lw0;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lx/lw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/lw0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lw0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/lw0;->d:Lx/gw0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lx/lw0;->e:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "IONCAMRMediaResult(type="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", uri="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", thumbnail="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", metadata="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", saved="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

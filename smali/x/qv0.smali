###### Class x.qv0 (x.qv0)
.class public final Lx/qv0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx/qv0;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getEditURI",
        "()Ljava/lang/String;",
        "setEditURI",
        "(Ljava/lang/String;)V",
        "editURI",
        "",
        "b",
        "Z",
        "()Z",
        "setFromUri",
        "(Z)V",
        "fromUri",
        "c",
        "saveToGallery",
        "d",
        "includeMetadata",
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
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/qv0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/qv0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/qv0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/qv0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/qv0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/qv0;->c:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lx/qv0;

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
    check-cast p1, Lx/qv0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/qv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/qv0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lx/qv0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lx/qv0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lx/qv0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lx/qv0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lx/qv0;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lx/qv0;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lx/qv0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lx/qv0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lx/qv0;->d:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/qv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/qv0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/qv0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/qv0;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "IONCAMREditParameters(editURI="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", fromUri="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", saveToGallery="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", includeMetadata="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

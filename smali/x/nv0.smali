###### Class x.nv0 (x.nv0)
.class public final Lx/nv0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx/nv0;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "mQuality",
        "b",
        "h",
        "j",
        "(I)V",
        "targetWidth",
        "c",
        "g",
        "i",
        "targetHeight",
        "d",
        "encodingType",
        "getMediaType",
        "mediaType",
        "",
        "f",
        "Z",
        "()Z",
        "allowEdit",
        "correctOrientation",
        "saveToPhotoAlbum",
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
.field private final a:I

.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/nv0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/nv0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/nv0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/nv0;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx/nv0;->e:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lx/nv0;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lx/nv0;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lx/nv0;->h:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lx/nv0;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nv0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nv0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nv0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nv0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nv0;->a:I

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
    instance-of v1, p1, Lx/nv0;

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
    check-cast p1, Lx/nv0;

    .line 12
    .line 13
    iget v1, p0, Lx/nv0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/nv0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lx/nv0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lx/nv0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lx/nv0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lx/nv0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lx/nv0;->d:I

    .line 35
    .line 36
    iget v3, p1, Lx/nv0;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lx/nv0;->e:I

    .line 42
    .line 43
    iget v3, p1, Lx/nv0;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lx/nv0;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lx/nv0;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lx/nv0;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lx/nv0;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lx/nv0;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lx/nv0;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lx/nv0;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lx/nv0;->i:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nv0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nv0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nv0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/nv0;->a:I

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
    iget v2, p0, Lx/nv0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/nv0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx/nv0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lx/nv0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lx/nv0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lx/nv0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lx/nv0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lx/nv0;->i:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nv0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nv0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lx/nv0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx/nv0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lx/nv0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lx/nv0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lx/nv0;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lx/nv0;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lx/nv0;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lx/nv0;->h:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lx/nv0;->i:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "IONCAMRCameraParameters(mQuality="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", targetWidth="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", targetHeight="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", encodingType="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", mediaType="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", allowEdit="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", correctOrientation="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", saveToPhotoAlbum="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", includeMetadata="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

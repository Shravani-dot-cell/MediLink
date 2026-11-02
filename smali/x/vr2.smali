###### Class x.vr2 (x.vr2)
.class public final Lx/vr2;
.super Lx/ur2;
.source ""


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lx/xb;

    invoke-direct {v5}, Lx/xb;-><init>()V

    new-instance v6, Lx/xb;

    invoke-direct {v6}, Lx/xb;-><init>()V

    new-instance v7, Lx/xb;

    invoke-direct {v7}, Lx/xb;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lx/vr2;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lx/xb;Lx/xb;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lx/xb;Lx/xb;Lx/xb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lx/xb<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lx/xb<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lx/xb<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Lx/ur2;-><init>(Lx/xb;Lx/xb;Lx/xb;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lx/vr2;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lx/vr2;->i:I

    .line 5
    iput p5, p0, Lx/vr2;->k:I

    .line 6
    iput-object p1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Lx/vr2;->f:I

    .line 8
    iput p3, p0, Lx/vr2;->g:I

    .line 9
    iput p2, p0, Lx/vr2;->j:I

    .line 10
    iput-object p4, p0, Lx/vr2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx/vr2;
    .registers 9

    .line 1
    new-instance v0, Lx/vr2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lx/vr2;->j:I

    .line 10
    .line 11
    iget v4, p0, Lx/vr2;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    iget v3, p0, Lx/vr2;->g:I

    .line 16
    .line 17
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lx/vr2;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lx/ur2;->b:Lx/xb;

    .line 31
    .line 32
    iget-object v7, p0, Lx/ur2;->c:Lx/xb;

    .line 33
    .line 34
    iget-object v5, p0, Lx/ur2;->a:Lx/xb;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lx/vr2;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lx/xb;Lx/xb;Lx/xb;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lx/vr2;->j:I

    .line 2
    .line 3
    iget v1, p0, Lx/vr2;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_31

    .line 6
    .line 7
    iget v0, p0, Lx/vr2;->k:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    iget v0, p0, Lx/vr2;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lx/vr2;->k:I

    .line 43
    .line 44
    iget v1, p0, Lx/vr2;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lx/vr2;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    iget v0, p0, Lx/vr2;->k:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_37

    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lx/vr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/vr2;->w()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/vr2;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx/vr2;->d:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lx/vr2;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/vr2;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget v0, p0, Lx/vr2;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lx/vr2;->d:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx/vr2;->e:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class x.aw1 (x.aw1)
.class public final Lx/aw1;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/aw1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lx/dw1;

.field public final y:Lx/m58;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lx/sc8;->a:Lx/mp8;

    .line 2
    .line 3
    sget-object v1, Lx/sc8;->b:Lx/mp8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lx/wd5;->n(I[Ljava/lang/Object;)Lx/wd5;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/zz3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/aw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .registers 5

    .line 1
    sget-object v0, Lx/b98;->y:Lx/m58;

    .line 2
    array-length v0, p2

    invoke-static {v0, p2}, Lx/b98;->k(I[B)Lx/m58;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    :try_start_d
    invoke-static {p1}, Lx/dw1;->a(Ljava/lang/String;)Lx/dw1;

    move-result-object p1

    iput-object p1, p0, Lx/aw1;->x:Lx/dw1;
    :try_end_13
    .catch Lx/dw1$a; {:try_start_d .. :try_end_13} :catch_18

    .line 6
    iput-object p2, p0, Lx/aw1;->y:Lx/m58;

    iput-object p3, p0, Lx/aw1;->z:Ljava/util/List;

    return-void

    :catch_18
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/aw1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    check-cast p1, Lx/aw1;

    .line 7
    .line 8
    iget-object v0, p1, Lx/aw1;->x:Lx/dw1;

    .line 9
    .line 10
    iget-object v1, p1, Lx/aw1;->z:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lx/aw1;->x:Lx/dw1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    iget-object v0, p0, Lx/aw1;->y:Lx/m58;

    .line 22
    .line 23
    iget-object p1, p1, Lx/aw1;->y:Lx/m58;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    iget-object p1, p0, Lx/aw1;->z:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    :cond_25
    if-eqz p1, :cond_38

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/aw1;->y:Lx/m58;

    .line 2
    .line 3
    iget-object v1, p0, Lx/aw1;->z:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx/aw1;->x:Lx/dw1;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/aw1;->x:Lx/dw1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/aw1;->y:Lx/m58;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx/a41;->n([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx/aw1;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", \n id="

    .line 24
    .line 25
    const-string v4, ", \n transports="

    .line 26
    .line 27
    const-string v5, "PublicKeyCredentialDescriptor{\n type="

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v1, v4}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/aw1;->x:Lx/dw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/aw1;->y:Lx/m58;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lx/aw1;->z:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

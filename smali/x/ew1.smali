###### Class x.ew1 (x.ew1)
.class public final Lx/ew1;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ew1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lx/m58;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/o54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ew1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    invoke-static {v0, p4}, Lx/b98;->k(I[B)Lx/m58;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lx/ew1;->x:Lx/m58;

    .line 13
    .line 14
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/ew1;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lx/ew1;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lx/ew1;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ew1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    check-cast p1, Lx/ew1;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ew1;->x:Lx/m58;

    .line 9
    .line 10
    iget-object v1, p1, Lx/ew1;->x:Lx/m58;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    iget-object v0, p0, Lx/ew1;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lx/ew1;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lx/ew1;->z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lx/ew1;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    iget-object v0, p0, Lx/ew1;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lx/ew1;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ew1;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ew1;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ew1;->x:Lx/m58;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ew1;->y:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ew1;->x:Lx/m58;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/a41;->n([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    .line 12
    .line 13
    const-string v2, ", \n name=\'"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx/ew1;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\', \n icon=\'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/ew1;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\', \n displayName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx/ew1;->A:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "\'}"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
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
    iget-object v0, p0, Lx/ew1;->x:Lx/m58;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lx/ew1;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lx/ew1;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lx/ew1;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

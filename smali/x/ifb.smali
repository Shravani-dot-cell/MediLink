###### Class x.ifb (x.ifb)
.class public final Lx/ifb;
.super Lx/se3;
.source ""

# interfaces
.implements Lx/ofb;


# virtual methods
.method public final X1(Lx/mm1;Lx/xgb;)Lx/ffb;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/l75;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1}, Lx/xgb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lx/ffb;

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    check-cast p2, Lx/ffb;

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance v0, Lx/ffb;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lx/ffb;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final c0(Lx/mm1;)Lx/ffb;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/l75;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lx/ffb;

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lx/ffb;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v1, Lx/ffb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx/ffb;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

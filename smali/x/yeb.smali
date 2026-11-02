###### Class x.yeb (x.yeb)
.class public final Lx/yeb;
.super Lx/se3;
.source ""

# interfaces
.implements Lx/cfb;


# virtual methods
.method public final P1(Lx/mm1;Lx/xgb;)Lx/ffb;
    .registers 6

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
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v2}, Lx/xgb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Lx/ffb;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    check-cast p1, Lx/ffb;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p1, Lx/ffb;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lx/ffb;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

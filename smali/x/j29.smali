###### Class x.j29 (x.j29)
.class public final Lx/j29;
.super Lx/se3;
.source ""

# interfaces
.implements Lx/dr9;


# virtual methods
.method public final t2(Lx/mm1;Lx/vpa;)Lx/fc8;
    .registers 7

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
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lx/vpa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lx/fc8;

    .line 37
    .line 38
    if-eqz v3, :cond_2b

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lx/fc8;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance v2, Lx/fc8;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

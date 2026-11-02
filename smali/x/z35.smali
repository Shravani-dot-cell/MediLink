###### Class x.z35 (x.z35)
.class public Lx/z35;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_a

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :goto_12
    if-eqz p4, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lx/z35;->z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

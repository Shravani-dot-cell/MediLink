###### Class x.gf3 (x.gf3)
.class public Lx/gf3;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/gf3;->x:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Lx/gf3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    if-le p1, v0, :cond_17

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1e

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lx/gf3;->z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

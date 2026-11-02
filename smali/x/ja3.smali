###### Class x.ja3 (x.ja3)
.class public Lx/ja3;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/ja3;->x:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/ja3;->x:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lx/ja3;->x:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    iget v0, p0, Lx/ja3;->x:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    if-le p1, v1, :cond_12

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_19

    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object p3, p0

    .line 27
    check-cast p3, Lx/g29;

    .line 28
    .line 29
    if-ne p1, v2, :cond_4d

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    sget p4, Lx/d75;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p4, :cond_2b

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 49
    .line 50
    :goto_31
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gtz p2, :cond_41

    .line 57
    .line 58
    check-cast p3, Lx/fi3;

    .line 59
    .line 60
    iget-object p2, p3, Lx/fi3;->y:Lx/tj2;

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    new-instance p1, Landroid/os/BadParcelableException;

    .line 67
    .line 68
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 69
    .line 70
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    return v2

    .line 80
    :pswitch_4f
    if-le p1, v1, :cond_58

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5f

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, p1, p2, p3}, Lx/ja3;->z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_63
    return v2

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

.method public z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

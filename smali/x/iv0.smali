###### Class x.iv0 (x.iv0)
.class public abstract Lx/iv0;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "androidx.health.platform.client.service.IInsertDataCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_41

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_21

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    sget-object p1, Lx/ed0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    check-cast v0, Lx/ed0;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lx/n31;

    .line 50
    .line 51
    const-string p2, "error"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lx/n31;->x:Lx/db2;

    .line 57
    .line 58
    invoke-static {v0}, Lx/gd0;->a(Lx/ed0;)Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    sget-object p1, Lx/p31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4d

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    check-cast v0, Lx/p31;

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lx/n31;

    .line 82
    .line 83
    const-string p2, "response"

    .line 84
    .line 85
    invoke-static {v0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lx/n31;->x:Lx/db2;

    .line 89
    .line 90
    iget-object p2, v0, Lx/p31;->y:Lx/u41$c;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lx/db2;->m(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return v1
.end method

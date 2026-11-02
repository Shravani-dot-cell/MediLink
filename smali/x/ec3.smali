###### Class x.ec3 (x.ec3)
.class public abstract Lx/ec3;
.super Lx/ja3;
.source ""

# interfaces
.implements Lx/nc3;


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_4f

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_38

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_1f

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, Lx/lb3;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p1, Lx/mi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx/mi1;

    .line 47
    .line 48
    invoke-static {p2}, Lx/lb3;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object v0, Lx/oi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx/oi1;

    .line 72
    .line 73
    invoke-static {p2}, Lx/lb3;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lx/nc3;->e0(Lcom/google/android/gms/common/api/Status;Lx/oi1;)V

    .line 77
    .line 78
    .line 79
    return p3

    .line 80
    :cond_4f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    sget-object v0, Lx/ki1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx/ki1;

    .line 95
    .line 96
    invoke-static {p2}, Lx/lb3;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lx/nc3;->s1(Lcom/google/android/gms/common/api/Status;Lx/ki1;)V

    .line 100
    .line 101
    .line 102
    return p3
.end method

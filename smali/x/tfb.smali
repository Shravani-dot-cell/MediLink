###### Class x.tfb (x.tfb)
.class public abstract Lx/tfb;
.super Lx/mb4;
.source ""

# interfaces
.implements Lx/nib;


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_12

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    move-object p1, p0

    .line 13
    check-cast p1, Lx/xc6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/xc6;->zzf()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lx/xc6;

    .line 32
    .line 33
    iget-object p1, p1, Lx/xc6;->y:Lx/o96;

    .line 34
    .line 35
    invoke-interface {p1}, Lx/o96;->zza()Lx/ja1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lx/eb6;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lx/xc6;

    .line 61
    .line 62
    iget-object p2, p2, Lx/xc6;->y:Lx/o96;

    .line 63
    .line 64
    invoke-interface {p2}, Lx/o96;->zza()Lx/ja1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lx/ia6;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lx/ia6;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

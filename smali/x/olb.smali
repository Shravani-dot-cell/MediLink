###### Class x.olb (x.olb)
.class public abstract Lx/olb;
.super Lx/mb4;
.source ""

# interfaces
.implements Lx/jnb;


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    move-object p1, p0

    .line 10
    check-cast p1, Lx/ff6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ff6;->zze()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/location/Location;

    .line 23
    .line 24
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lx/ff6;

    .line 29
    .line 30
    iget-object p2, p2, Lx/ff6;->y:Lx/kw;

    .line 31
    .line 32
    invoke-virtual {p2}, Lx/kw;->zza()Lx/ja1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lx/vd6;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lx/vd6;-><init>(Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

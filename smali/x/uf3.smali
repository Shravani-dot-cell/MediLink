###### Class x.uf3 (x.uf3)
.class public final Lx/uf3;
.super Lx/yf3;
.source ""


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lx/d42;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .registers 6

    .line 1
    check-cast p1, Lx/of3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/mg3;

    .line 8
    .line 9
    new-instance v1, Lx/rf3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lx/rf3;-><init>(Lx/uf3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lx/of3;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/se3;->z()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lx/kf3;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lx/kf3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x66

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lx/se3;->H(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

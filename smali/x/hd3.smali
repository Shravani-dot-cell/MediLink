###### Class x.hd3 (x.hd3)
.class public final synthetic Lx/hd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z12;
.implements Lx/iz5;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public synthetic a(Lx/q97;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hd3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx/qe3;

    .line 2
    .line 3
    check-cast p2, Lx/tj2;

    .line 4
    .line 5
    new-instance v0, Lx/he3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/hd3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/pe3;

    .line 10
    .line 11
    iget-object v2, p0, Lx/hd3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v3, p0, Lx/hd3;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx/x31;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p2, v3}, Lx/he3;-><init>(Lx/pe3;Ljava/util/concurrent/atomic/AtomicReference;Lx/tj2;Lx/x31;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/tc3;

    .line 27
    .line 28
    iget-object p2, p0, Lx/hd3;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lx/t7;

    .line 31
    .line 32
    iget-object v1, p0, Lx/hd3;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/m93;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/f93;->H()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lx/lb3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, v2}, Lx/f93;->i0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic b(Lx/g87;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hd3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lx/mo5;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/hd3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/y36;

    .line 4
    .line 5
    const-class v1, Lx/y36;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/hd3;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/sz5;

    .line 13
    .line 14
    const-class v1, Lx/sz5;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/mo5;

    .line 20
    .line 21
    new-instance v4, Lx/fca;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lx/fca;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/hd3;->A:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/y36;

    .line 32
    .line 33
    iget-object v0, p0, Lx/hd3;->B:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lx/sz5;

    .line 37
    .line 38
    new-instance v7, Lx/jr7;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v7, v0, v1}, Lx/jr7;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx/hd3;->y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lx/q97;

    .line 50
    .line 51
    iget-object v0, p0, Lx/hd3;->z:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lx/g87;

    .line 55
    .line 56
    iget-object v0, p0, Lx/hd3;->x:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lx/ln5;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lx/mo5;-><init>(Lx/ln5;Lx/fca;Lx/y36;Lx/sz5;Lx/jr7;Lx/q97;Lx/g87;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/hd3;->c()Lx/mo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

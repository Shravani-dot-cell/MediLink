###### Class x.p83 (x.p83)
.class public final Lx/p83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r83;
.implements Landroid/os/IInterface;


# instance fields
.field public final x:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p83;->x:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p83;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Landroid/os/Bundle;Lx/e73;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lx/a83;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object p1, p0, Lx/p83;->x:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

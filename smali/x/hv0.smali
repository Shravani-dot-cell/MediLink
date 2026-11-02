###### Class x.hv0 (x.hv0)
.class public interface abstract Lx/hv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hv0$b;,
        Lx/hv0$a;
    }
.end annotation


# virtual methods
.method public abstract I(Lx/r22;Lx/t3;Lx/r3;)V
.end method

.method public abstract J()I
.end method

.method public abstract M0(Lx/r22;Lx/ry1;Lx/py1;)V
.end method

.method public abstract q2(Lx/r22;Lx/oq2;Lx/n31;)V
.end method

.method public abstract u1(Lx/r22;Ljava/util/List;Lx/fh0;)V
.end method

###### Class x.hv0.a (x.hv0$a)
.class public abstract Lx/hv0$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lx/hv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hv0$a$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I

###### Class x.hv0.a.C0073a (x.hv0$a$a)
.class public final Lx/hv0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hv0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public x:Landroid/os/IBinder;


# virtual methods
.method public final I(Lx/r22;Lx/t3;Lx/r3;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_28

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final J()I
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final M0(Lx/r22;Lx/ry1;Lx/py1;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_28

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2(Lx/r22;Lx/oq2;Lx/n31;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_28

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final u1(Lx/r22;Ljava/util/List;Lx/fh0;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, p1, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lx/hv0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 p2, 0x17

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_3b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

###### Class x.hv0.b (x.hv0$b)
.class public final Lx/hv0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

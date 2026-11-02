###### Class x.y01 (x.y01)
.class public interface abstract Lx/y01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y01$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/y01;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

###### Class x.y01.a (x.y01$a)
.class public abstract Lx/y01$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lx/y01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y01$a$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    sget-object v0, Lx/y01;->g:Ljava/lang/String;

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
    if-eq p1, v1, :cond_1d

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2e

    .line 41
    .line 42
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    check-cast p2, Landroid/os/Bundle;

    .line 49
    .line 50
    move-object p3, p0

    .line 51
    check-cast p3, Lx/g42$b;

    .line 52
    .line 53
    iget-object p3, p3, Lx/g42$b;->y:Lx/g42;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Lx/g42;->a(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

###### Class x.y01.a.C0098a (x.y01$a$a)
.class public final Lx/y01$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public x:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y01$a$a;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

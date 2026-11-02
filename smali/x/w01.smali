###### Class x.w01 (x.w01)
.class public interface abstract Lx/w01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w01$a;
    }
.end annotation

###### Class x.w01.a (x.w01$a)
.class public abstract Lx/w01$a;
.super Lx/o64;
.source ""

# interfaces
.implements Lx/w01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static i0(Landroid/os/IBinder;)Lx/w01;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/w01;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/w01;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/hc4;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

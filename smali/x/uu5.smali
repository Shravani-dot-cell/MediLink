###### Class x.uu5 (x.uu5)
.class public final Lx/uu5;
.super Lx/f93;
.source ""

# interfaces
.implements Lx/zs5;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/f93;->z()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/q25;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/f93;->o1(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

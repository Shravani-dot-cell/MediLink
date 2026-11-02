###### Class x.oz6 (x.oz6)
.class public final Lx/oz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/oz6;->a:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lx/oz6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "device"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "battery"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "is_charging"

    .line 22
    .line 23
    iget-boolean v1, p0, Lx/oz6;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "battery_level"

    .line 29
    .line 30
    iget-wide v1, p0, Lx/oz6;->a:D

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

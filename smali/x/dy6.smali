###### Class x.dy6 (x.dy6)
.class public final Lx/dy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/dy6;->a:I

    iput-object p1, p0, Lx/dy6;->b:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/dy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lx/dy6;->b:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android_permissions"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "device"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lx/dy6;->b:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v3, "android_mem_info"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/dy6;->b:Ljava/lang/Cloneable;

    .line 47
    .line 48
    check-cast v0, Landroid/os/Bundle;

    .line 49
    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    const-string v1, "installed_adapter_data"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_18
    .end packed-switch
.end method

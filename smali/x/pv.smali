###### Class x.pv (x.pv)
.class public final synthetic Lx/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/pv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/pv;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    invoke-static {}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->d()Lx/zz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    invoke-static {}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->c()Lx/zz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_16
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

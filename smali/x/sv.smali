###### Class x.sv (x.sv)
.class public final synthetic Lx/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/sv;->x:I

    iput-object p1, p0, Lx/sv;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/sv;->x:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lx/sv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->c(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lx/sv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->c(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lx/sv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->d(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Lx/lz0;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lx/sv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->o(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

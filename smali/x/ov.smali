###### Class x.ov (x.ov)
.class public final synthetic Lx/ov;
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
    iput p1, p0, Lx/ov;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ov;->x:I

    packed-switch v0, :pswitch_data_34

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/onesignal/user/internal/identity/IdentityModelStore;->c()Lcom/onesignal/user/internal/identity/IdentityModel;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

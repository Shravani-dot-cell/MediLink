###### Class x.qv (x.qv)
.class public final synthetic Lx/qv;
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
    iput p1, p0, Lx/qv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/qv;->x:I

    packed-switch v0, :pswitch_data_22

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;->e()Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/onesignal/user/internal/properties/PropertiesModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->d()Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/onesignal/core/internal/config/FCMConfigModel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->p()Z

    move-result v0

    goto :goto_13

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_18
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

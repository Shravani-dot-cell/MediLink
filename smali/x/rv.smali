###### Class x.rv (x.rv)
.class public final synthetic Lx/rv;
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
    iput p1, p0, Lx/rv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/rv;->x:I

    packed-switch v0, :pswitch_data_2c

    invoke-static {}, Lcom/onesignal/user/internal/properties/PropertiesModelStore;->c()Lcom/onesignal/user/internal/properties/PropertiesModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/onesignal/OneSignal;->a()Lcom/onesignal/internal/OneSignalImp;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/onesignal/core/internal/config/FCMConfigModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1d
        :pswitch_18
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

###### Class x.nv (x.nv)
.class public final synthetic Lx/nv;
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
    iput p1, p0, Lx/nv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/nv;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->e()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModelStore;->c()Lcom/onesignal/core/internal/config/ConfigModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->A()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_24
        :pswitch_1f
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method

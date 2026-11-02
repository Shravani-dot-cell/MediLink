###### Class x.jq0 (x.jq0)
.class public final synthetic Lx/jq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/jq0;->x:I

    iput-object p2, p0, Lx/jq0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/jq0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/jq0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jq0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j12;

    .line 9
    .line 10
    iget-object v1, p0, Lx/jq0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/j12;

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->c(Lx/j12;Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/jq0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/kq0;

    .line 24
    .line 25
    iget-object v1, p0, Lx/jq0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/md1;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, v0, Lx/kq0;->y:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

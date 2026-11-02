###### Class x.u2 (x.u2)
.class public final synthetic Lx/u2;
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
    iput p1, p0, Lx/u2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/u2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lx/ql;

    .line 21
    .line 22
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27
    sget-object v0, Lx/fy1;->x:Lx/fy1$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/fy1;->y:Lx/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/e0;->e()Ljava/util/Random;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x7fff0000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x10000

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27
        :pswitch_22
        :pswitch_19
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

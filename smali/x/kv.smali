###### Class x.kv (x.kv)
.class public final synthetic Lx/kv;
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
    iput p1, p0, Lx/kv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/kv;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    :try_start_17
    sget-object v0, Lx/ml0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    const-string v1, "beginTransaction"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 45
    .line 46
    const-class v4, Landroid/os/CancellationSignal;

    .line 47
    .line 48
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_3a
    invoke-static {}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->g()Lx/wz0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_3a
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

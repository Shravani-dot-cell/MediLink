###### Class x.jv (x.jv)
.class public final synthetic Lx/jv;
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
    iput p1, p0, Lx/jv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/jv;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const/4 v0, 0x0

    .line 16
    :try_start_f
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v2, "getThreadSession"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :catchall_1c
    return-object v0

    .line 30
    :pswitch_1d
    invoke-static {}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->c()Lx/zz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    invoke-static {}, Lcom/onesignal/core/internal/config/FCMConfigModel;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_39
        :pswitch_30
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_e
    .end packed-switch
.end method

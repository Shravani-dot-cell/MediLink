###### Class x.fx5 (x.fx5)
.class public final Lx/fx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un3;


# instance fields
.field public final synthetic x:I

.field public final y:Lx/p42;


# direct methods
.method public synthetic constructor <init>(Lx/p42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fx5;->x:I

    iput-object p1, p0, Lx/fx5;->y:Lx/p42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/fx5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fx5;->y:Lx/p42;

    .line 7
    .line 8
    iget-object v0, v0, Lx/p42;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/no4;

    .line 11
    .line 12
    iget-object v0, v0, Lx/no4;->x:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lx/v9b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/v9b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/fx5;->y:Lx/p42;

    .line 21
    .line 22
    iget-object v0, v0, Lx/p42;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/no4;

    .line 25
    .line 26
    iget-object v0, v0, Lx/no4;->x:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lx/q75;

    .line 29
    .line 30
    new-instance v2, Lx/r6a;

    .line 31
    .line 32
    const-string v3, "AppUpdateListenerRegistry"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lx/r6a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Lx/zy9;-><init>(Lx/r6a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class x.vt1 (x.vt1)
.class public final synthetic Lx/vt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/vt1;->x:I

    iput-object p1, p0, Lx/vt1;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/vt1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vt1;->y:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/webtoapk/template/d1;->n(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const-string v1, "ReminderScheduler"

    .line 17
    .line 18
    const-string v2, "re-arm on start failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :pswitch_17
    new-instance v0, Lx/l10;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lx/vt1;->y:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

###### Class x.io1 (x.io1)
.class public final synthetic Lx/io1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/io1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/io1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v0, "resources"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne p1, v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast p1, Lcom/onesignal/debug/LogLevel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/internal/OtelLifecycleManager;->f(Lcom/onesignal/debug/LogLevel;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

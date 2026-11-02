###### Class com.elylucas.capscreenbrightness.ScreenBrightnessPlugin (com.elylucas.capscreenbrightness.ScreenBrightnessPlugin)
.class public Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ScreenBrightness"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Lx/c8;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin;->lambda$setBrightness$0(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Landroid/app/Activity;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private static synthetic lambda$setBrightness$0(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Landroid/app/Activity;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBrightness(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    const-string v0, "brightness"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBrightness(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "brightness"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lx/c92;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v1, p1}, Lx/c92;-><init>(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Lx/c8;Lcom/getcapacitor/PluginCall;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.elylucas.capscreenbrightness.ScreenBrightnessPlugin.a (com.elylucas.capscreenbrightness.ScreenBrightnessPlugin$a)
.class public final Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin$a;
.super Lcom/getcapacitor/JSObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin;->getBrightness(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

###### Class x.c92 (x.c92)
.class public final synthetic Lx/c92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic x:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic y:Ljava/lang/Float;

.field public final synthetic z:Lx/c8;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Lx/c8;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c92;->x:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lx/c92;->y:Ljava/lang/Float;

    iput-object p3, p0, Lx/c92;->z:Lx/c8;

    iput-object p4, p0, Lx/c92;->A:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c92;->z:Lx/c8;

    iget-object v1, p0, Lx/c92;->A:Lcom/getcapacitor/PluginCall;

    iget-object v2, p0, Lx/c92;->x:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lx/c92;->y:Ljava/lang/Float;

    invoke-static {v2, v3, v0, v1}, Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin;->c(Landroid/view/WindowManager$LayoutParams;Ljava/lang/Float;Lx/c8;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

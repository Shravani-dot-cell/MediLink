###### Class x.ho (x.ho)
.class public final synthetic Lx/ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm0;


# instance fields
.field public final synthetic x:Lcom/capacitorjs/plugins/camera/CameraPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ho;->x:Lcom/capacitorjs/plugins/camera/CameraPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Ljava/lang/String;

    check-cast p2, Lcom/getcapacitor/PluginCall;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lx/ho;->x:Lcom/capacitorjs/plugins/camera/CameraPlugin;

    invoke-static {v0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->d(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

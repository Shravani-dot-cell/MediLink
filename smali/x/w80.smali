###### Class x.w80 (x.w80)
.class public final synthetic Lx/w80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;


# instance fields
.field public final synthetic x:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/w80;->x:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/w80;->x:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p2, p3, p1}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->e(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/w80;->x:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

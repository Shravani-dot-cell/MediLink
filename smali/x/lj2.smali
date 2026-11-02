###### Class x.lj2 (x.lj2)
.class public final Lx/lj2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lj2;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/lj2;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.he4 (x.he4)
.class public final Lx/he4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/ie4;


# direct methods
.method public constructor <init>(Lx/ie4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/he4;->a:Lx/ie4;

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
    iget-object p1, p0, Lx/he4;->a:Lx/ie4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/ie4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

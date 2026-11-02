###### Class x.um2 (x.um2)
.class public final synthetic Lx/um2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/um2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/um2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

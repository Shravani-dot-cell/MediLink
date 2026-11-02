###### Class x.l7 (x.l7)
.class public final synthetic Lx/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l7;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/l7;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

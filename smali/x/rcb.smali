###### Class x.rcb (x.rcb)
.class public final Lx/rcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lx/tcb;


# direct methods
.method public synthetic constructor <init>(Lx/tcb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rcb;->a:Lx/tcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/rcb;->a:Lx/tcb;

    .line 9
    .line 10
    iget-object v0, v0, Lx/tcb;->c1:Lx/y4b;

    .line 11
    .line 12
    iget-object v1, v0, Lx/y4b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v2, Lx/bk2;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v3}, Lx/bk2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

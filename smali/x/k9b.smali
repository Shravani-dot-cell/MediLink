###### Class x.k9b (x.k9b)
.class public final Lx/k9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx/d9b;

.field public final synthetic c:Lx/o9b;


# direct methods
.method public synthetic constructor <init>(Lx/o9b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k9b;->c:Lx/o9b;

    .line 5
    .line 6
    invoke-static {}, Lx/pb7;->o()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/k9b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lx/d9b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lx/d9b;-><init>(Lx/k9b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/k9b;->b:Lx/d9b;

    .line 18
    .line 19
    new-instance v2, Lx/u34;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lx/u34;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lx/x0;->h(Landroid/media/AudioTrack;Lx/u34;Lx/d9b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class x.d9b (x.d9b)
.class public final Lx/d9b;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/k9b;


# direct methods
.method public constructor <init>(Lx/k9b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d9b;->a:Lx/k9b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/d9b;->a:Lx/k9b;

    .line 2
    .line 3
    iget-object p1, p1, Lx/k9b;->c:Lx/o9b;

    .line 4
    .line 5
    iget-object p1, p1, Lx/o9b;->h:Lx/zk6;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    sget-object v0, Lx/yh7;->H:Lx/yh7;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lx/zk6;->c(ILx/sh6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/d9b;->a:Lx/k9b;

    .line 2
    .line 3
    iget-object p1, p1, Lx/k9b;->c:Lx/o9b;

    .line 4
    .line 5
    iget-object p1, p1, Lx/o9b;->h:Lx/zk6;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lx/xn8;->B:Lx/xn8;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lx/zk6;->c(ILx/sh6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/d9b;->a:Lx/k9b;

    .line 2
    .line 3
    iget-object p1, p1, Lx/k9b;->c:Lx/o9b;

    .line 4
    .line 5
    iget-object p1, p1, Lx/o9b;->h:Lx/zk6;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lx/hn6;->G:Lx/hn6;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lx/zk6;->c(ILx/sh6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

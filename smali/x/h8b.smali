###### Class x.h8b (x.h8b)
.class public final Lx/h8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Lx/d8b;

.field public final d:Lx/sq9;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lx/sq9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h8b;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h8b;->d:Lx/sq9;

    .line 7
    .line 8
    invoke-static {}, Lx/pb7;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lx/h8b;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lx/d8b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/d8b;-><init>(Lx/h8b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/h8b;->c:Lx/d8b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class x.d8b (x.d8b)
.class public final synthetic Lx/d8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lx/h8b;


# direct methods
.method public synthetic constructor <init>(Lx/h8b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d8b;->a:Lx/h8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/d8b;->a:Lx/h8b;

    .line 2
    .line 3
    iget-object v1, v0, Lx/h8b;->c:Lx/d8b;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lx/x26;->s()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx/i42;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p1}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

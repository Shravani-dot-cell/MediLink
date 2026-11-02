###### Class x.zt2 (x.zt2)
.class public final Lx/zt2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lx/yt2;


# direct methods
.method public constructor <init>(Lx/yt2;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/zt2;->a:Lx/yt2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/zt2;->a:Lx/yt2;

    .line 2
    .line 3
    invoke-static {p1}, Lx/yt2;->a(Lx/yt2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

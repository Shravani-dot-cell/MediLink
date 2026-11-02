###### Class x.hk4 (x.hk4)
.class public final Lx/hk4;
.super Lx/re5;
.source ""


# instance fields
.field public final synthetic x:Lx/mk4;


# direct methods
.method public constructor <init>(Lx/mk4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hk4;->x:Lx/mk4;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/re5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/hk4;->x:Lx/mk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mk4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/re5;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

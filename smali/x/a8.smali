###### Class x.a8 (x.a8)
.class public final Lx/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$b;


# instance fields
.field public final synthetic a:Lx/c8;


# direct methods
.method public constructor <init>(Lx/c8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a8;->a:Lx/c8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/a8;->a:Lx/c8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/c8;->o()Lx/m8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class x.b8 (x.b8)
.class public final Lx/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hn1;


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
    iput-object p1, p0, Lx/b8;->a:Lx/c8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/gu;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/b8;->a:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/c8;->o()Lx/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/m8;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx/gu;->getSavedStateRegistry()Lx/f72;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lx/f72;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/m8;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

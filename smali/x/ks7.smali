###### Class x.ks7 (x.ks7)
.class public final Lx/ks7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx7;


# instance fields
.field public final a:Lx/js7;


# direct methods
.method public synthetic constructor <init>(Lx/js7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ks7;->a:Lx/js7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lx/hw5;
    .registers 3

    .line 1
    new-instance v0, Lx/hw5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ks7;->a:Lx/js7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/hw5;-><init>(Lx/js7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

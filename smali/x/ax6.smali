###### Class x.ax6 (x.ax6)
.class public final Lx/ax6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ax6;->a:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ax6;->a:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/yw6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lx/yw6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

###### Class x.pe6 (x.pe6)
.class public final Lx/pe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v06;


# instance fields
.field public final x:Lx/jj5;


# direct methods
.method public constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pe6;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/pe6;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lx/jj5;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/pe6;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lx/jj5;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/pe6;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lx/jj5;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

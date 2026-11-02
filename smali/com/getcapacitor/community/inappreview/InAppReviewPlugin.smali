###### Class com.getcapacitor.community.inappreview.InAppReviewPlugin (com.getcapacitor.community.inappreview.InAppReviewPlugin)
.class public Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "InAppReview"
.end annotation


# instance fields
.field private implementation:Lx/q21;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q21;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;->implementation:Lx/q21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public requestReview(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;->implementation:Lx/q21;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    new-instance v2, Lx/iv5;

    .line 19
    .line 20
    new-instance v3, Lx/z19;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lx/z19;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lx/iv5;-><init>(Lx/z19;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx/iv5;->b()Lx/fib;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lx/vg;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p1, v4}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lx/p21;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, p1}, Lx/p21;-><init>(Lx/iv5;Lx/c8;Lcom/getcapacitor/PluginCall;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class x.p21 (x.p21)
.class public final synthetic Lx/p21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;


# instance fields
.field public final synthetic x:Lx/iv5;

.field public final synthetic y:Lx/c8;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lx/iv5;Lx/c8;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p21;->x:Lx/iv5;

    iput-object p2, p0, Lx/p21;->y:Lx/c8;

    iput-object p3, p0, Lx/p21;->z:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onComplete(Lx/rj2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/p21;->z:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/g52;

    .line 14
    .line 15
    iget-object v0, p0, Lx/p21;->x:Lx/iv5;

    .line 16
    .line 17
    iget-object v2, p0, Lx/p21;->y:Lx/c8;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lx/iv5;->a(Landroid/app/Activity;Lx/g52;)Lx/fib;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lx/xa;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lx/xa;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/w80;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx/w80;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx/fib;->p(Lx/qn1;)Lx/fib;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/x80;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/x80;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p1, "Request review task Failed"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

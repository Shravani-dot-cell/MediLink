###### Class x.bg5 (x.bg5)
.class public final Lx/bg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ek5;

.field public final c:Lx/ek5;

.field public final d:Lx/gg6;

.field public e:Lx/ag5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ek5;Lx/ek5;Lx/gg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lx/bg5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx/bg5;->c:Lx/ek5;

    .line 17
    .line 18
    iput-object p3, p0, Lx/bg5;->b:Lx/ek5;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lx/bg5;->e:Lx/ag5;

    .line 22
    .line 23
    iput-object p4, p0, Lx/bg5;->d:Lx/gg6;

    .line 24
    .line 25
    return-void
.end method

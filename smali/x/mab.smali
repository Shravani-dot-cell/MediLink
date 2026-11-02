###### Class x.mab (x.mab)
.class public final Lx/mab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx/cya;

.field public c:Lx/fbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iput-object v0, p0, Lx/mab;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    sget-object p1, Lx/cya;->f:Lx/cya;

    .line 17
    .line 18
    iput-object p1, p0, Lx/mab;->b:Lx/cya;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

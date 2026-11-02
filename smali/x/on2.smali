###### Class x.on2 (x.on2)
.class public final Lx/on2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ex<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/bi;

.field public final c:Lx/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ex<",
            "Lx/jk1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ex<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lx/i43;)V
    .registers 8

    .line 1
    new-instance v0, Lx/yh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p2}, Lx/kl;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 3
    new-instance v1, Lx/bi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v3, p2}, Lx/kl;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx/mk1;->a:Ljava/lang/String;

    .line 6
    new-instance v4, Lx/lk1;

    invoke-direct {v4, v3, p2}, Lx/lk1;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 7
    new-instance v3, Lx/vg2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, p1, p2}, Lx/kl;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lx/on2;->a:Lx/ex;

    .line 11
    iput-object v1, p0, Lx/on2;->b:Lx/bi;

    .line 12
    iput-object v4, p0, Lx/on2;->c:Lx/ex;

    .line 13
    iput-object v3, p0, Lx/on2;->d:Lx/ex;

    return-void
.end method

###### Class x.yl3 (x.yl3)
.class public final Lx/yl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lx/seb;

.field public final d:Lx/kgb;

.field public e:Landroid/os/Handler;

.field public f:Lx/js9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yl3;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lx/seb;->K:Lx/seb;

    .line 7
    .line 8
    iput-object v0, p0, Lx/yl3;->c:Lx/seb;

    .line 9
    .line 10
    new-instance v0, Lx/kgb;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx/kgb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/yl3;->d:Lx/kgb;

    .line 16
    .line 17
    return-void
.end method

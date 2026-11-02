###### Class x.x33 (x.x33)
.class public final Lx/x33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/uj2;

.field public final b:Lx/zj0;

.field public final c:Lx/z43;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx/kt1;Lx/i43;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x33;->b:Lx/zj0;

    .line 5
    .line 6
    iput-object p3, p0, Lx/x33;->a:Lx/uj2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/x33;->c:Lx/z43;

    .line 13
    .line 14
    return-void
.end method

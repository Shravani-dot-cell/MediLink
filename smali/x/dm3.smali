###### Class x.dm3 (x.dm3)
.class public final Lx/dm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/mm3;

.field public c:Lx/hm3;

.field public d:Z

.field public e:Lx/r76;

.field public f:Z

.field public g:J

.field public final h:Lx/nm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/mm3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/dm3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/dm3;->b:Lx/mm3;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lx/dm3;->g:J

    .line 15
    .line 16
    new-instance p1, Lx/nm3;

    .line 17
    .line 18
    invoke-direct {p1}, Lx/nm3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/dm3;->h:Lx/nm3;

    .line 22
    .line 23
    sget-object p1, Lx/r76;->a:Lx/j67;

    .line 24
    .line 25
    iput-object p1, p0, Lx/dm3;->e:Lx/r76;

    .line 26
    .line 27
    return-void
.end method

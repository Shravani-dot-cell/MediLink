###### Class x.er1 (x.er1)
.class public final Lx/er1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/o2$g;

.field public b:I

.field public c:Lx/o2$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/o2$c;->a:Lx/o2$c;

    .line 5
    .line 6
    iput-object v0, p0, Lx/er1;->a:Lx/o2$g;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1e

    .line 18
    .line 19
    invoke-static {}, Lx/n2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_1e

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lx/l2;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_21
    iput v0, p0, Lx/er1;->b:I

    .line 35
    .line 36
    sget-object v0, Lx/o2$b$a;->a:Lx/o2$b$a;

    .line 37
    .line 38
    iput-object v0, p0, Lx/er1;->c:Lx/o2$b;

    .line 39
    .line 40
    return-void
.end method

###### Class x.jv7 (x.jv7)
.class public final Lx/jv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/MotionEvent;

.field public c:Lx/hv7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/jv7;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lx/hv7;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/hv7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/jv7;->c:Lx/hv7;

    .line 17
    .line 18
    return-void
.end method

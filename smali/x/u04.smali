###### Class x.u04 (x.u04)
.class public final Lx/u04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xq3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lx/xq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u04;->a:Lx/xq3;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/u04;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/u04;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/16 p1, 0x80

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    new-instance v0, Lx/d88;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v1}, Lx/d88;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lx/u04;->g:Z

    .line 31
    .line 32
    return-void
.end method

###### Class x.jy3 (x.jy3)
.class public final Lx/jy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zv6;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zv6;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/zv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/jy3;->a:Lx/zv6;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lx/jy3;->b:[I

    .line 16
    .line 17
    return-void
.end method

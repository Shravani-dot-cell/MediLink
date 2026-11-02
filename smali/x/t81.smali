###### Class x.t81 (x.t81)
.class public final Lx/t81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/io;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

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
    sget-object v0, Lx/io;->x:Lx/io;

    .line 5
    .line 6
    iput-object v0, p0, Lx/t81;->a:Lx/io;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput v0, p0, Lx/t81;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/t81;->d:Z

    .line 14
    .line 15
    iput v0, p0, Lx/t81;->i:I

    .line 16
    .line 17
    return-void
.end method

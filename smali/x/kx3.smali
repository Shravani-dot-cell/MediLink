###### Class x.kx3 (x.kx3)
.class public abstract Lx/kx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/gx3;

.field public b:Lx/xq3;

.field public c:Lx/mp3;

.field public d:Lx/ix3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lx/os1;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gx3;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/gx3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kx3;->a:Lx/gx3;

    .line 10
    .line 11
    new-instance v0, Lx/os1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lx/os1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/kx3;->j:Lx/os1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    new-instance p1, Lx/os1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, v2}, Lx/os1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/kx3;->j:Lx/os1;

    .line 12
    .line 13
    iput-wide v0, p0, Lx/kx3;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput p1, p0, Lx/kx3;->h:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    goto :goto_f

    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lx/kx3;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lx/kx3;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract b(Lx/zv6;)J
.end method

.method public abstract c(Lx/zv6;JLx/os1;)Z
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lx/kx3;->g:J

    .line 2
    .line 3
    return-void
.end method

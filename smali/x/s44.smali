###### Class x.s44 (x.s44)
.class public final Lx/s44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/p34;

.field public final c:Lx/v44;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/p34;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/s44;->d:Z

    iput-object p1, p0, Lx/s44;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/s44;->b:Lx/p34;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/s44;->c:Lx/v44;

    return-void
.end method

.method public constructor <init>(Lx/v44;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/s44;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx/s44;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx/s44;->b:Lx/p34;

    iput-object p1, p0, Lx/s44;->c:Lx/v44;

    return-void
.end method

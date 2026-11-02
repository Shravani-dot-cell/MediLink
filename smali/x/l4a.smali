###### Class x.l4a (x.l4a)
.class public final Lx/l4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lx/ica;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lx/ica;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l4a;->b:Lx/ica;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/l4a;->a:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    iput-boolean v1, p0, Lx/l4a;->a:Z

    .line 9
    .line 10
    iget v0, p0, Lx/l4a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lx/l4a;->c:I

    .line 14
    .line 15
    return-void
.end method

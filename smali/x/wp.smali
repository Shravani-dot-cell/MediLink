###### Class x.wp (x.wp)
.class public final Lx/wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ix;

.field public b:Lx/ix;

.field public c:Lx/ix;

.field public d:Lx/ix;

.field public e:Lx/ix;

.field public f:Lx/ix;

.field public g:Lx/ix;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ix;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lx/ix;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/wp;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Lx/wp;->a:Lx/ix;

    .line 8
    .line 9
    iput p2, p0, Lx/wp;->l:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lx/wp;->m:Z

    .line 12
    .line 13
    return-void
.end method

###### Class x.bab (x.bab)
.class public final Lx/bab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lx/f29;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lx/m88;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lx/rz3;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lx/lwa;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 3
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 4
    iput-object v0, p0, Lx/bab;->c:Lx/m88;

    const/4 v0, -0x1

    iput v0, p0, Lx/bab;->h:I

    iput v0, p0, Lx/bab;->i:I

    iput v0, p0, Lx/bab;->o:I

    iput v0, p0, Lx/bab;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lx/bab;->s:J

    iput v0, p0, Lx/bab;->u:I

    iput v0, p0, Lx/bab;->v:I

    iput v0, p0, Lx/bab;->w:I

    iput v0, p0, Lx/bab;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx/bab;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx/bab;->A:F

    iput v0, p0, Lx/bab;->C:I

    iput v0, p0, Lx/bab;->E:I

    iput v0, p0, Lx/bab;->F:I

    iput v0, p0, Lx/bab;->G:I

    iput v0, p0, Lx/bab;->H:I

    iput v0, p0, Lx/bab;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lx/bab;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lx/bab;->M:I

    iput v0, p0, Lx/bab;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/zfb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx/zfb;->a:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->a:Ljava/lang/String;

    iget-object v0, p1, Lx/zfb;->b:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->b:Ljava/lang/String;

    iget-object v0, p1, Lx/zfb;->c:Lx/m88;

    iput-object v0, p0, Lx/bab;->c:Lx/m88;

    iget-object v0, p1, Lx/zfb;->d:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->d:Ljava/lang/String;

    iget v0, p1, Lx/zfb;->e:I

    iput v0, p0, Lx/bab;->e:I

    iget v0, p1, Lx/zfb;->f:I

    iput v0, p0, Lx/bab;->f:I

    iget v0, p1, Lx/zfb;->h:I

    iput v0, p0, Lx/bab;->h:I

    iget v0, p1, Lx/zfb;->i:I

    iput v0, p0, Lx/bab;->i:I

    iget-object v0, p1, Lx/zfb;->k:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->j:Ljava/lang/String;

    iget-object v0, p1, Lx/zfb;->l:Lx/rz3;

    iput-object v0, p0, Lx/bab;->k:Lx/rz3;

    iget-object v0, p1, Lx/zfb;->m:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->l:Ljava/lang/String;

    iget-object v0, p1, Lx/zfb;->n:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->m:Ljava/lang/String;

    iget-object v0, p1, Lx/zfb;->o:Ljava/lang/String;

    iput-object v0, p0, Lx/bab;->n:Ljava/lang/String;

    iget v0, p1, Lx/zfb;->p:I

    iput v0, p0, Lx/bab;->o:I

    iget v0, p1, Lx/zfb;->q:I

    iput v0, p0, Lx/bab;->p:I

    iget-object v0, p1, Lx/zfb;->r:Ljava/util/List;

    iput-object v0, p0, Lx/bab;->q:Ljava/util/List;

    iget-object v0, p1, Lx/zfb;->s:Lx/lwa;

    iput-object v0, p0, Lx/bab;->r:Lx/lwa;

    iget-wide v0, p1, Lx/zfb;->t:J

    iput-wide v0, p0, Lx/bab;->s:J

    iget-boolean v0, p1, Lx/zfb;->u:Z

    iput-boolean v0, p0, Lx/bab;->t:Z

    iget v0, p1, Lx/zfb;->v:I

    iput v0, p0, Lx/bab;->u:I

    iget v0, p1, Lx/zfb;->w:I

    iput v0, p0, Lx/bab;->v:I

    iget v0, p1, Lx/zfb;->x:I

    iput v0, p0, Lx/bab;->w:I

    iget v0, p1, Lx/zfb;->y:I

    iput v0, p0, Lx/bab;->x:I

    iget v0, p1, Lx/zfb;->z:F

    iput v0, p0, Lx/bab;->y:F

    iget v0, p1, Lx/zfb;->A:I

    iput v0, p0, Lx/bab;->z:I

    iget v0, p1, Lx/zfb;->B:F

    iput v0, p0, Lx/bab;->A:F

    iget-object v0, p1, Lx/zfb;->C:[B

    iput-object v0, p0, Lx/bab;->B:[B

    iget v0, p1, Lx/zfb;->D:I

    iput v0, p0, Lx/bab;->C:I

    iget-object v0, p1, Lx/zfb;->E:Lx/f29;

    iput-object v0, p0, Lx/bab;->D:Lx/f29;

    iget v0, p1, Lx/zfb;->F:I

    iput v0, p0, Lx/bab;->E:I

    iget v0, p1, Lx/zfb;->G:I

    iput v0, p0, Lx/bab;->F:I

    iget v0, p1, Lx/zfb;->H:I

    iput v0, p0, Lx/bab;->G:I

    iget v0, p1, Lx/zfb;->I:I

    iput v0, p0, Lx/bab;->H:I

    iget v0, p1, Lx/zfb;->J:I

    iput v0, p0, Lx/bab;->I:I

    iget v0, p1, Lx/zfb;->K:I

    iput v0, p0, Lx/bab;->J:I

    iget v0, p1, Lx/zfb;->L:I

    iput v0, p0, Lx/bab;->K:I

    iget v0, p1, Lx/zfb;->M:I

    iput v0, p0, Lx/bab;->L:I

    iget p1, p1, Lx/zfb;->N:I

    iput p1, p0, Lx/bab;->M:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/bab;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lx/zfb;
    .registers 2

    .line 1
    new-instance v0, Lx/zfb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/bab;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/a34;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/bab;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/a34;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/bab;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

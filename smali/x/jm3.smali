###### Class x.jm3 (x.jm3)
.class public final Lx/jm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d05;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/hm3;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lx/fl3;

.field public final f:Lx/r76;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lx/nm3;

.field public j:Lx/c87;

.field public k:Lx/cg6;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lx/dm3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/dm3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lx/jm3;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lx/c87;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/c87;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/jm3;->j:Lx/c87;

    .line 14
    .line 15
    iget-object v0, p1, Lx/dm3;->c:Lx/hm3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/jm3;->b:Lx/hm3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/jm3;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 30
    .line 31
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 32
    .line 33
    iget-boolean v0, p1, Lx/dm3;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/jm3;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lx/dm3;->e:Lx/r76;

    .line 38
    .line 39
    iput-object v0, p0, Lx/jm3;->f:Lx/r76;

    .line 40
    .line 41
    iget-wide v1, p1, Lx/dm3;->g:J

    .line 42
    .line 43
    neg-long v1, v1

    .line 44
    iput-wide v1, p0, Lx/jm3;->h:J

    .line 45
    .line 46
    iget-object v1, p1, Lx/dm3;->h:Lx/nm3;

    .line 47
    .line 48
    iput-object v1, p0, Lx/jm3;->i:Lx/nm3;

    .line 49
    .line 50
    iget-object p1, p1, Lx/dm3;->b:Lx/mm3;

    .line 51
    .line 52
    new-instance v2, Lx/fl3;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lx/fl3;-><init>(Lx/mm3;Lx/nm3;Lx/r76;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lx/jm3;->e:Lx/fl3;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx/jm3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance p1, Lx/bab;

    .line 67
    .line 68
    invoke-direct {p1}, Lx/bab;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/zfb;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lx/zfb;-><init>(Lx/bab;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lx/jm3;->o:J

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lx/jm3;->p:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lx/jm3;->n:I

    .line 88
    .line 89
    return-void
.end method

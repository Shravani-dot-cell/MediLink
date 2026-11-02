###### Class x.kf5 (x.kf5)
.class public final Lx/kf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lx/lf5;


# direct methods
.method public constructor <init>(Lx/lf5;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/kf5;->x:I

    .line 5
    .line 6
    iput p3, p0, Lx/kf5;->y:I

    .line 7
    .line 8
    iput-object p1, p0, Lx/kf5;->z:Lx/lf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kf5;->z:Lx/lf5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v1, p0, Lx/kf5;->x:I

    .line 8
    .line 9
    iget v2, p0, Lx/kf5;->y:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/ag5;->j(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

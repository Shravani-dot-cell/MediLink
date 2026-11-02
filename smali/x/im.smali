###### Class x.im (x.im)
.class public final Lx/im;
.super Lx/jm$a;
.source ""


# instance fields
.field public x:I

.field public final y:I

.field public final synthetic z:Lx/jm;


# direct methods
.method public constructor <init>(Lx/jm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/im;->z:Lx/jm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/im;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/jm;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lx/im;->y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/im;->x:I

    .line 2
    .line 3
    iget v1, p0, Lx/im;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

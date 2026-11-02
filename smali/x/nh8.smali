###### Class x.nh8 (x.nh8)
.class public final Lx/nh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/fm;

.field public final b:Lx/jh8;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lx/mh8;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lx/fm;IIZZLx/mh8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nh8;->a:Lx/fm;

    .line 5
    .line 6
    iput p2, p0, Lx/nh8;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_15

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lx/jh8;->A:Lx/jh8;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object p1, Lx/jh8;->B:Lx/jh8;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Lx/jh8;->z:Lx/jh8;

    .line 23
    .line 24
    :goto_17
    iput-object p1, p0, Lx/nh8;->b:Lx/jh8;

    .line 25
    .line 26
    iput p3, p0, Lx/nh8;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lx/nh8;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lx/nh8;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lx/nh8;->f:Lx/mh8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lx/fm;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nh8;->f:Lx/mh8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mh8;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nh8;->a:Lx/fm;

    .line 7
    .line 8
    return-object v0
.end method

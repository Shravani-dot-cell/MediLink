###### Class x.e96 (x.e96)
.class public final Lx/e96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lx/e96;


# instance fields
.field public final a:Lx/ut4;

.field public final b:Lx/kt4;

.field public final c:Lx/hu4;

.field public final d:Lx/eu4;

.field public final e:Lx/qz4;

.field public final f:Lx/fd2;

.field public final g:Lx/fd2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/in5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/in5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx/e96;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/e96;-><init>(Lx/in5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/e96;->h:Lx/e96;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lx/in5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/in5;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/ut4;

    .line 7
    .line 8
    iput-object v0, p0, Lx/e96;->a:Lx/ut4;

    .line 9
    .line 10
    iget-object v0, p1, Lx/in5;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/kt4;

    .line 13
    .line 14
    iput-object v0, p0, Lx/e96;->b:Lx/kt4;

    .line 15
    .line 16
    iget-object v0, p1, Lx/in5;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/hu4;

    .line 19
    .line 20
    iput-object v0, p0, Lx/e96;->c:Lx/hu4;

    .line 21
    .line 22
    new-instance v0, Lx/fd2;

    .line 23
    .line 24
    iget-object v1, p1, Lx/in5;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/fd2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx/fd2;-><init>(Lx/fd2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/e96;->f:Lx/fd2;

    .line 32
    .line 33
    new-instance v0, Lx/fd2;

    .line 34
    .line 35
    iget-object v1, p1, Lx/in5;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx/fd2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/fd2;-><init>(Lx/fd2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/e96;->g:Lx/fd2;

    .line 43
    .line 44
    iget-object v0, p1, Lx/in5;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/eu4;

    .line 47
    .line 48
    iput-object v0, p0, Lx/e96;->d:Lx/eu4;

    .line 49
    .line 50
    iget-object p1, p1, Lx/in5;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lx/qz4;

    .line 53
    .line 54
    iput-object p1, p0, Lx/e96;->e:Lx/qz4;

    .line 55
    .line 56
    return-void
.end method

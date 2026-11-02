###### Class x.qnb (x.qnb)
.class public final Lx/qnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/lw1;

.field public final c:Lx/l06;

.field public final d:Lx/vlb;

.field public final e:Lx/vlb;

.field public f:Z

.field public g:Lx/ce5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/lw1;Lx/q05;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx/ce5;->z:I

    .line 5
    .line 6
    sget-object v0, Lx/vn5;->G:Lx/vn5;

    .line 7
    .line 8
    iput-object v0, p0, Lx/qnb;->g:Lx/ce5;

    .line 9
    .line 10
    iput-object p1, p0, Lx/qnb;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx/qnb;->b:Lx/lw1;

    .line 13
    .line 14
    iput-object p3, p0, Lx/qnb;->c:Lx/l06;

    .line 15
    .line 16
    new-instance p1, Lx/vlb;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lx/vlb;-><init>(Lx/qnb;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/qnb;->d:Lx/vlb;

    .line 23
    .line 24
    new-instance p1, Lx/vlb;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lx/vlb;-><init>(Lx/qnb;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/qnb;->e:Lx/vlb;

    .line 31
    .line 32
    return-void
.end method

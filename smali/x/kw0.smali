###### Class x.kw0 (x.kw0)
.class public final Lx/kw0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor"
    f = "IONCAMRMediaProcessor.kt"
    l = {
        0x135
    }
    m = "processVideo"
.end annotation


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Lx/p51;

.field public C:Lx/ab;

.field public D:Ljava/io/File;

.field public E:Z

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx/iw0;

.field public I:I

.field public x:Lx/iw0;

.field public y:Landroid/app/Activity;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/iw0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/kw0;->H:Lx/iw0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iput-object p1, p0, Lx/kw0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/kw0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/kw0;->I:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lx/kw0;->H:Lx/iw0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lx/iw0;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLx/p51;Lx/ab;Lx/ly;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

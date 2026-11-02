###### Class x.jw0 (x.jw0)
.class public final Lx/jw0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor"
    f = "IONCAMRMediaProcessor.kt"
    l = {
        0x10e
    }
    m = "createVideoMediaResult"
.end annotation


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Ljava/io/File;

.field public C:Landroid/net/Uri;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lx/iw0;

.field public G:I

.field public x:Lx/iw0;

.field public y:Landroid/app/Activity;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/iw0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/jw0;->F:Lx/iw0;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lx/jw0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/jw0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/jw0;->G:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lx/jw0;->F:Lx/iw0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lx/iw0;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

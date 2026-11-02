###### Class x.hz0 (x.hz0)
.class public final Lx/hz0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController"
    f = "IONFLTRController.kt"
    l = {
        0x16d,
        0x171,
        0x17d
    }
    m = "handleMultipartUpload"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Closeable;

.field public C:Ljava/io/BufferedOutputStream;

.field public D:Ljava/lang/Object;

.field public E:Ljava/io/Serializable;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx/lz0;

.field public I:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/lz0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/hz0;->H:Lx/lz0;

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
    iput-object p1, p0, Lx/hz0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/hz0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/hz0;->I:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lx/hz0;->H:Lx/lz0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lx/lz0;->d(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tp1;Lx/tg0;Lx/jz0$b;Lx/ly;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class x.ez0 (x.ez0)
.class public final Lx/ez0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController"
    f = "IONFLTRController.kt"
    l = {
        0xc6
    }
    m = "downloadFileWithProgress"
.end annotation


# instance fields
.field public A:Ljava/io/Closeable;

.field public B:Ljava/io/BufferedInputStream;

.field public C:Ljava/io/Closeable;

.field public D:Ljava/io/Closeable;

.field public E:Ljava/io/BufferedOutputStream;

.field public F:[B

.field public G:Lx/h12;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lx/lz0;

.field public K:I

.field public x:J

.field public y:J

.field public z:Lx/km0;


# direct methods
.method public constructor <init>(Lx/lz0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ez0;->J:Lx/lz0;

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
    .registers 9

    .line 1
    iput-object p1, p0, Lx/ez0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ez0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ez0;->K:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lx/ez0;->J:Lx/lz0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lx/lz0;->b(Lx/lz0;Ljava/net/HttpURLConnection;Ljava/io/File;JLx/dz0$a;Lx/ly;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

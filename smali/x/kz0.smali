###### Class x.kz0 (x.kz0)
.class public final Lx/kz0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController"
    f = "IONFLTRController.kt"
    l = {
        0xee
    }
    m = "uploadFileWithProgress"
.end annotation


# instance fields
.field public A:Lx/i12;

.field public B:Ljava/io/Closeable;

.field public C:Ljava/io/BufferedInputStream;

.field public D:[B

.field public E:Lx/h12;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx/lz0;

.field public I:I

.field public x:Lx/lz0;

.field public y:Ljava/io/BufferedOutputStream;

.field public z:Lx/km0;


# direct methods
.method public constructor <init>(Lx/lz0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/kz0;->H:Lx/lz0;

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
    iput-object p1, p0, Lx/kz0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/kz0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/kz0;->I:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, Lx/kz0;->H:Lx/lz0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lx/lz0;->h(Lx/tg0;Ljava/io/BufferedOutputStream;JJLx/km0;Lx/ly;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

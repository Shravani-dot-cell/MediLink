###### Class x.fz0 (x.fz0)
.class public final Lx/fz0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController"
    f = "IONFLTRController.kt"
    l = {
        0x18e,
        0x197
    }
    m = "handleDirectUpload"
.end annotation


# instance fields
.field public A:Lx/i12;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx/lz0;

.field public D:I

.field public x:Lx/i12;

.field public y:Ljava/io/OutputStream;

.field public z:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lx/lz0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fz0;->C:Lx/lz0;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fz0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/fz0;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/fz0;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/fz0;->C:Lx/lz0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lx/lz0;->c(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tg0;Lx/jz0$c;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

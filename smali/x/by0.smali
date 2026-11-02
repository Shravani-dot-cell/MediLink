###### Class x.by0 (x.by0)
.class public final Lx/by0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.common.IONFILEInputStreamExtensionsKt"
    f = "IONFILEInputStreamExtensions.kt"
    l = {
        0x52
    }
    m = "readByChunks"
.end annotation


# instance fields
.field public A:Lx/h12;

.field public B:Lx/h12;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public x:Ljava/io/InputStream;

.field public y:Lx/ty0;

.field public z:Lx/km0;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/by0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/by0;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/by0;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p1, p0}, Lx/cy0;->c(Ljava/io/InputStream;Lx/ty0;ILx/km0;Lx/ly;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

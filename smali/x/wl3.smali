###### Class x.wl3 (x.wl3)
.class public final Lx/wl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn3;


# instance fields
.field public final synthetic a:Lx/dhb;

.field public final synthetic b:I

.field public final synthetic c:Lx/am3;


# direct methods
.method public constructor <init>(Lx/am3;Lx/dhb;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/wl3;->a:Lx/dhb;

    .line 5
    .line 6
    iput p3, p0, Lx/wl3;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lx/wl3;->c:Lx/am3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wl3;->a:Lx/dhb;

    .line 2
    .line 3
    iget v1, p0, Lx/wl3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/wl3;->c:Lx/am3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Lx/am3;->G0(Lx/dhb;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wl3;->c:Lx/am3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dropVideoBuffer"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/wl3;->a:Lx/dhb;

    .line 12
    .line 13
    iget v2, p0, Lx/wl3;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lx/dhb;->zzc(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lx/am3;->K0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

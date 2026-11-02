###### Class x.s70 (x.s70)
.class public final Lx/s70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xk2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/s70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx/s70;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "play-services-mlkit-text-recognition-devanagari"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "text-recognition-devanagari"

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "taser_tflite_gocrdevanagari_and_latin_mbv2_aksara_layout_gcn_mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.dynamite.text.devanagari"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/p61;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x5f00

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x5f0b

    .line 11
    .line 12
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx/s70;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.mlkit_ocr_devanagari"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "com.google.mlkit.dynamite.text.devanagari"

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/s70;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/s70;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "hi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "optional-module-text-devanagari"

    .line 2
    .line 3
    return-object v0
.end method

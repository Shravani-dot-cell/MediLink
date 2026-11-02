###### Class x.nk2 (x.nk2)
.class public final Lx/nk2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nk2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lx/nk2$a;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/nk2$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx/kk2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/nk2;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lx/nk2$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/nk2$a;-><init>(Lx/nk2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/nk2;->b:Lx/nk2$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lx/nk2;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/nk2;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/nk2;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/nk2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lx/nk2;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lx/nk2;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    iput v2, p0, Lx/nk2;->c:F

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-boolean v0, p0, Lx/nk2;->d:Z

    .line 38
    .line 39
    iget p1, p0, Lx/nk2;->c:F

    .line 40
    .line 41
    return p1
.end method

###### Class x.nk2.a (x.nk2$a)
.class public final Lx/nk2$a;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lx/nk2;


# direct methods
.method public constructor <init>(Lx/nk2;)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nk2$a;->y:Lx/nk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lx/nk2$a;->y:Lx/nk2;

    .line 3
    .line 4
    iput-boolean p1, v0, Lx/nk2;->d:Z

    .line 5
    .line 6
    iget-object p1, v0, Lx/nk2;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/nk2$b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1}, Lx/nk2$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lx/nk2$a;->y:Lx/nk2;

    .line 6
    .line 7
    iput-boolean p1, p2, Lx/nk2;->d:Z

    .line 8
    .line 9
    iget-object p1, p2, Lx/nk2;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/nk2$b;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lx/nk2$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

###### Class x.nk2.b (x.nk2$b)
.class public interface abstract Lx/nk2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getState()[I
.end method

.method public abstract onStateChange([I)Z
.end method

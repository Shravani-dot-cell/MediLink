###### Class x.lk2 (x.lk2)
.class public final Lx/lk2;
.super Lx/fm;
.source ""


# instance fields
.field public final synthetic A:Lx/fm;

.field public final synthetic B:Lx/kk2;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lx/kk2;Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/lk2;->B:Lx/kk2;

    .line 7
    .line 8
    iput-object p2, p0, Lx/lk2;->y:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx/lk2;->z:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Lx/lk2;->A:Lx/fm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk2;->A:Lx/fm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fm;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lk2;->y:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lk2;->z:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lk2;->B:Lx/kk2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lx/kk2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/lk2;->A:Lx/fm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/fm;->m(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

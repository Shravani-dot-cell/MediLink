###### Class com.webtoapk.template.m0 (com.webtoapk.template.m0)
.class public final Lcom/webtoapk/template/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/m0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    const-string v0, "^#[0-9a-fA-F]{6}$"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "compile(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "substring(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v0}, Lx/x26;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v0, -0x1000000

    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

###### Class com.webtoapk.template.m0.a (com.webtoapk.template.m0$a)
.class public final Lcom/webtoapk/template/m0$a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/webtoapk/template/m0$a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/webtoapk/template/m0$a;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float v5, v2, v1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v2

    .line 37
    iget-object v8, p0, Lcom/webtoapk/template/m0$a;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v7, v5

    .line 41
    move v5, v1

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    move v5, v7

    .line 46
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, p1

    .line 49
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float v6, p1

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v7, p1

    .line 55
    iget-object v8, p0, Lcom/webtoapk/template/m0$a;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

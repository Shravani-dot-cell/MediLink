###### Class x.bl2 (x.bl2)
.class public final Lx/bl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bl2$c;,
        Lx/bl2$a;,
        Lx/bl2$b;
    }
.end annotation


# direct methods
.method public static a(Lx/u9;)Lx/js1$a;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Lx/js1$a;

    .line 8
    .line 9
    invoke-static {p0}, Lx/bl2$a;->b(Lx/u9;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lx/js1$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lx/bl2$a;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_5a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_86

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :pswitch_7f
    new-instance p0, Lx/js1$a;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lx/js1$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_7f
        :pswitch_71
    .end packed-switch
.end method

.method public static b(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/rl9;->i(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    invoke-static {p0, p1}, Lx/bl2$a;->c(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/rl9;->i(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/rl9;->i(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static e(Lx/u9;Lx/js1;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lx/bl2;->a(Lx/u9;)Lx/js1$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lx/js1$a;->a(Lx/js1$a;)Z

    .line 23
    .line 24
    .line 25
    throw v2
.end method

.method public static f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/bl2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_e

    .line 10
    .line 11
    check-cast p0, Lx/bl2$c;

    .line 12
    .line 13
    iget-object p0, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    instance-of v0, p0, Lx/bl2$c;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lx/bl2$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx/bl2$c;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

###### Class x.bl2.a (x.bl2$a)
.class public final Lx/bl2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lx/u9;)Landroid/text/PrecomputedText$Params;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.bl2.b (x.bl2$b)
.class public final Lx/bl2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.bl2.c (x.bl2$c)
.class public final Lx/bl2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bl2$c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lx/bl2$c;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lx/bl2$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lx/bl2$c;->f:Z

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v5, "removeItemAt"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v3, :cond_32

    .line 20
    .line 21
    iput-boolean v7, p0, Lx/bl2$c;->f:Z

    .line 22
    .line 23
    :try_start_16
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lx/bl2$c;->c:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lx/bl2$c;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-boolean v7, p0, Lx/bl2$c;->e:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lx/bl2$c;->c:Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v3, p0, Lx/bl2$c;->d:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iput-boolean v6, p0, Lx/bl2$c;->e:Z

    .line 50
    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v3, p0, Lx/bl2$c;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    iget-object v3, p0, Lx/bl2$c;->c:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    iget-object v3, p0, Lx/bl2$c;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_51} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_51} :catch_11f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_51} :catch_11f

    .line 82
    sub-int/2addr v4, v7

    .line 83
    :goto_52
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 84
    .line 85
    if-ltz v4, :cond_7c

    .line 86
    .line 87
    :try_start_56
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_79

    .line 96
    .line 97
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_79

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_79} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_79} :catch_11f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_79} :catch_11f

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    instance-of v4, v1, Landroid/app/Activity;

    .line 131
    .line 132
    const-string v8, "text/plain"

    .line 133
    .line 134
    if-nez v4, :cond_88

    .line 135
    .line 136
    goto :goto_cd

    .line 137
    :cond_88
    new-instance v4, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_cd

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_b8

    .line 183
    .line 184
    goto :goto_c9

    .line 185
    :cond_b8
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 188
    .line 189
    if-nez v11, :cond_bf

    .line 190
    .line 191
    goto :goto_9d

    .line 192
    :cond_bf
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v10, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_9d

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_9d

    .line 206
    :cond_cd
    :goto_cd
    move v1, v6

    .line 207
    :goto_ce
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v1, v4, :cond_11f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 218
    .line 219
    add-int/lit8 v9, v1, 0x64

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v10, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    instance-of v11, v0, Landroid/text/Editable;

    .line 243
    .line 244
    if-eqz v11, :cond_103

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_103

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_103

    .line 257
    .line 258
    move v11, v7

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v11, v6

    .line 261
    :goto_104
    xor-int/2addr v11, v7

    .line 262
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 263
    .line 264
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 269
    .line 270
    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_ce

    .line 288
    :catch_11f
    :cond_11f
    iget-object v0, p0, Lx/bl2$c;->a:Landroid/view/ActionMode$Callback;

    .line 289
    .line 290
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1
.end method

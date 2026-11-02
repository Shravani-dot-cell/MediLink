###### Class x.sh2 (x.sh2)
.class public final Lx/sh2;
.super Lx/k32;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sh2$a;
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/sh2$a;

    .line 6
    .line 7
    iget v0, p0, Lx/sh2;->H:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lx/sh2;->B:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_23

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_21

    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lx/a30;->c(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    const-string v0, "suggest_text_1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lx/sh2;->C:I

    .line 13
    .line 14
    const-string v0, "suggest_text_2"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lx/sh2;->D:I

    .line 21
    .line 22
    const-string v0, "suggest_text_2_url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lx/sh2;->E:I

    .line 29
    .line 30
    const-string v0, "suggest_icon_1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lx/sh2;->F:I

    .line 37
    .line 38
    const-string v0, "suggest_icon_2"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lx/sh2;->G:I

    .line 45
    .line 46
    const-string v0, "suggest_flags"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lx/sh2;->H:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    const-string v0, "SuggestionsAdapter"

    .line 59
    .line 60
    const-string v1, "error changing cursor and caching columns"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_15} :catch_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_16
    const-string v1, "Icon resource not found: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "SuggestionsAdapter"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lx/a30;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string p3, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lx/a30;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const-string p2, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string p3, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/a30;->y:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/a30;->y:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

###### Class x.sh2.a (x.sh2$a)
.class public final Lx/sh2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

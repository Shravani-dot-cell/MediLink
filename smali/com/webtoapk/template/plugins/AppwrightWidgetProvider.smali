###### Class com.webtoapk.template.plugins.AppwrightWidgetProvider (com.webtoapk.template.plugins.AppwrightWidgetProvider)
.class public final Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "a",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_12

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x7f080093
        0x7f080097
        0x7f080098
        0x7f080099
        0x7f08009a
        0x7f08009b
        0x7f08009c
        0x7f08009d
        0x7f08009e
        0x7f080094
        0x7f080095
        0x7f080096
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newOptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILorg/json/JSONObject;)Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/jt0;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    const-string v1, "refreshUrl"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "optString(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    sget-object v1, Lx/jt0;->a:Lx/jt0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lx/jt0;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_28

    .line 28
    .line 29
    aget v3, p3, v2

    .line 30
    .line 31
    invoke-static {p1, p2, v3, v0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILorg/json/JSONObject;)Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppwrightWidgetProvider.a (com.webtoapk.template.plugins.AppwrightWidgetProvider$a)
.class public final Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;
    .registers 79

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v10, "Nothing to show yet"

    const-string v11, "bold"

    const-string v12, "color"

    const-string v5, "lines"

    const-string v6, "caption"

    const v19, -0xdd2c12

    const-wide/high16 v20, 0x403c000000000000L    # 28.0

    const-string v8, "accent"

    const-string v9, "ink"

    const v25, -0xeae9e6

    const-string v15, "bg"

    const-string v3, "value"

    const-string v4, "setBackgroundColor"

    const-wide/16 v34, 0x0

    const-string v13, "route"

    move-object v14, v10

    move-object/from16 v16, v11

    const-string v10, "setMaxLines"

    const-string v11, "title"

    move-object/from16 v38, v14

    const-string v14, "/"

    move-object/from16 v39, v10

    const-string v10, ""

    move-object/from16 v40, v12

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/16 v43, 0x1

    if-eqz v2, :cond_672

    sget-object v44, Lx/jt0;->a:Lx/jt0;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx/jt0;->f(Lorg/json/JSONObject;)Z

    move-result v44

    if-eqz v44, :cond_672

    .line 2
    sget-object v44, Lx/kt0;->a:Lx/kt0;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v12, Lx/kt0;->b:[[I

    .line 4
    new-instance v7, Landroid/widget/RemoteViews;

    move-object/from16 v45, v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v46, v5

    const v5, 0x7f0b0024

    invoke-direct {v7, v12, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "optString(...)"

    invoke-static {v12, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v47, Lx/lt0;->a:Lx/lt0;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 8
    :cond_8e
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a4

    :cond_a3
    const/4 v9, -0x1

    .line 10
    :goto_a4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 12
    :cond_b8
    const-string v8, "layout"

    const-string v12, "card"

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_cb

    goto :goto_cc

    :cond_cb
    move-object v14, v12

    :goto_cc
    if-eqz p5, :cond_d2

    const/4 v12, 0x0

    :goto_cf
    move/from16 v22, v9

    goto :goto_d5

    :cond_d2
    move/from16 v12, v25

    goto :goto_cf

    :goto_d5
    const v9, 0x7f080075

    .line 14
    invoke-virtual {v7, v9, v4, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v12, 0x7f080072

    const/16 v9, 0x8

    .line 15
    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p5, :cond_e8

    move-object/from16 v9, v42

    goto :goto_f5

    .line 16
    :cond_e8
    const-string v9, "bgImage"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v9}, Lx/kt0;->b(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_f5
    const v12, 0x7f08006d

    if-eqz v9, :cond_102

    .line 17
    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_107

    :cond_102
    const/16 v9, 0x8

    .line 18
    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    :goto_107
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_112

    move-object v9, v5

    :cond_112
    const-string v12, "ifBlank(...)"

    invoke-static {v9, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const v12, 0x7f08008b

    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_128

    const/4 v9, 0x0

    goto :goto_12a

    :cond_128
    move/from16 v9, v22

    .line 20
    :goto_12a
    invoke-virtual {v7, v12, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 21
    const-string v9, "subtitle"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v49, v14

    const v14, 0x7f08008a

    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-static/range {v22 .. v22}, Lx/kt0;->a(I)I

    move-result v12

    if-eqz p5, :cond_149

    const/4 v12, 0x0

    .line 24
    :cond_149
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    invoke-static {v9}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_155

    const/16 v12, 0x8

    goto :goto_156

    :cond_155
    const/4 v12, 0x0

    :goto_156
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v2, v12}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v51, v5

    const v5, 0x7f08008c

    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_170

    const/4 v14, 0x0

    goto :goto_172

    :cond_170
    move/from16 v14, v19

    .line 28
    :goto_172
    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 29
    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17e

    const/16 v14, 0x8

    goto :goto_17f

    :cond_17e
    const/4 v14, 0x0

    :goto_17f
    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    const v5, 0x7f080071

    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    invoke-static/range {v22 .. v22}, Lx/kt0;->a(I)I

    move-result v14

    if-eqz p5, :cond_19a

    const/4 v14, 0x0

    .line 33
    :cond_19a
    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 34
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a6

    const/16 v14, 0x8

    goto :goto_1a7

    :cond_1a6
    const/4 v14, 0x0

    :goto_1a7
    invoke-virtual {v7, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    const-string v14, "progress"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 36
    const-string v5, "label"

    move-object/from16 v54, v4

    if-eqz v14, :cond_23b

    .line 37
    const-string v4, "max"

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {v14, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    cmpl-double v57, v57, v34

    if-lez v57, :cond_1c7

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v4, v42

    :goto_1c9
    if-eqz v4, :cond_1cf

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1cf
    move-wide/from16 v71, v34

    move-wide/from16 v34, v0

    move-wide/from16 v0, v71

    .line 38
    invoke-virtual {v14, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    div-double v3, v3, v34

    const/16 v0, 0x3e8

    move-wide/from16 v57, v3

    int-to-double v3, v0

    mul-double v3, v3, v57

    double-to-int v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lx/hy1;->z(III)I

    move-result v1

    const v4, 0x7f080073

    invoke-virtual {v7, v4, v0, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_206

    .line 40
    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v7, v0}, Lx/ux;->j(Landroid/widget/RemoteViews;Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-static/range {v22 .. v22}, Lx/kt0;->a(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v7, v0}, Lx/v6;->k(Landroid/widget/RemoteViews;Landroid/content/res/ColorStateList;)V

    :cond_206
    if-eqz p5, :cond_20d

    const/4 v0, 0x4

    :goto_209
    const v4, 0x7f080073

    goto :goto_20f

    :cond_20d
    const/4 v0, 0x0

    goto :goto_209

    .line 42
    :goto_20f
    invoke-virtual {v7, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v3, 0x7f080074

    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    invoke-static/range {v22 .. v22}, Lx/kt0;->a(I)I

    move-result v1

    if-eqz p5, :cond_22a

    const/4 v1, 0x0

    .line 46
    :cond_22a
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 47
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_236

    const/16 v0, 0x8

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    :goto_237
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_249

    :cond_23b
    const/16 v0, 0x8

    const v3, 0x7f080074

    const v4, 0x7f080073

    .line 48
    invoke-virtual {v7, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    :goto_249
    const-string v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v1, v46

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v55

    if-eqz v55, :cond_26d

    move-object/from16 v11, v51

    .line 55
    :cond_26d
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    move-object/from16 v58, v4

    const-wide v3, 0x402c99999999999aL    # 14.3

    invoke-static {v11, v3, v4}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v3

    move-wide/from16 v28, v3

    const-wide v3, 0x403eccccccccccceL    # 30.800000000000004

    invoke-static {v12, v3, v4}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v3

    move-wide/from16 v23, v3

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 56
    invoke-static {v6, v3, v4}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v55

    invoke-static {v9, v3, v4}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v59

    const/4 v11, 0x3

    new-array v3, v11, [D

    const/16 v44, 0x0

    aput-wide v23, v3, v44

    aput-wide v55, v3, v43

    aput-wide v59, v3, v41

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-wide/from16 v3, v28

    const/4 v6, 0x0

    :goto_2a4
    if-ge v6, v11, :cond_2b7

    move/from16 v29, v11

    move-object/from16 v28, v12

    .line 57
    aget-wide v11, v23, v6

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v28

    move/from16 v11, v29

    goto :goto_2a4

    :cond_2b7
    move/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v11, v45

    .line 58
    array-length v6, v11

    const/4 v12, 0x0

    :goto_2bf
    if-ge v12, v6, :cond_480

    aget-object v23, v11, v12

    move/from16 v45, v6

    .line 59
    const-string v6, "text"

    if-eqz v0, :cond_2d6

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v55

    move-object/from16 v56, v55

    move-object/from16 v55, v0

    move-object/from16 v0, v56

    :cond_2d3
    move-object/from16 v56, v9

    goto :goto_2fb

    :cond_2d6
    move-object/from16 v55, v0

    if-eqz v1, :cond_2e0

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v12, v0, :cond_2e3

    :cond_2e0
    move-object/from16 v56, v9

    goto :goto_2f9

    .line 61
    :cond_2e3
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2d3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v56, v9

    invoke-virtual {v1, v12, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2fb

    :goto_2f9
    move-object/from16 v0, v42

    :goto_2fb
    if-eqz v0, :cond_302

    .line 62
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_304

    :cond_302
    move-object/from16 v6, v42

    :goto_304
    if-nez v6, :cond_307

    move-object v6, v10

    :cond_307
    if-eqz v0, :cond_30f

    .line 63
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_323

    :cond_30f
    move-object/from16 v6, p4

    move-object/from16 v59, v1

    move/from16 v57, v12

    move-object/from16 v60, v40

    move-object/from16 v9, v58

    const/16 v44, 0x0

    move-object/from16 v12, p0

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    goto/16 :goto_464

    :cond_323
    const/4 v9, 0x0

    .line 64
    aget v6, v23, v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    aget v6, v23, v41

    sget-object v9, Lx/lt0;->a:Lx/lt0;

    move-object/from16 v59, v1

    move/from16 v57, v12

    move/from16 v12, p5

    invoke-static {v0, v12}, Lx/kt0;->d(Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    aget v1, v23, v41

    move-object/from16 v6, v40

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v40

    if-eqz v40, :cond_354

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    goto :goto_356

    :cond_354
    move/from16 v40, v22

    :goto_356
    move-object/from16 v60, v6

    if-eqz v12, :cond_35c

    const/4 v6, 0x0

    goto :goto_35e

    :cond_35c
    move/from16 v6, v40

    .line 67
    :goto_35e
    invoke-virtual {v7, v1, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 68
    const-string v1, "secondary"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    aget v6, v23, v29

    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    aget v6, v23, v29

    invoke-static/range {v22 .. v22}, Lx/kt0;->a(I)I

    move-result v12

    if-eqz p5, :cond_37c

    const/4 v12, 0x0

    .line 71
    :cond_37c
    invoke-virtual {v7, v6, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 72
    aget v6, v23, v29

    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_38a

    const/16 v12, 0x8

    goto :goto_38b

    :cond_38a
    const/4 v12, 0x0

    :goto_38b
    invoke-virtual {v7, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    const-string v6, "image"

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3a0

    const-wide/16 v61, 0x0

    goto :goto_3a2

    :cond_3a0
    const-wide/high16 v61, 0x4042000000000000L    # 36.0

    .line 74
    :goto_3a2
    new-instance v63, Lx/lt0$d;

    move-object/from16 v40, v11

    const/4 v12, 0x0

    .line 75
    invoke-static {v0, v12}, Lx/kt0;->d(Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v70, v13

    const-wide/high16 v12, 0x402a000000000000L    # 13.0

    .line 76
    invoke-static {v11, v12, v13}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v32

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3c1

    const-wide v64, 0x3ff199999999999aL    # 1.1

    goto :goto_3c3

    :cond_3c1
    const-wide/high16 v64, 0x3ff0000000000000L    # 1.0

    :goto_3c3
    mul-double v32, v32, v64

    add-double v64, v32, v61

    .line 77
    invoke-static {v2, v0}, Lx/lt0;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v66

    .line 78
    invoke-static {v0}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_3d5

    invoke-static {v2}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v16

    :cond_3d5
    move-object/from16 v12, v16

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    .line 79
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e8

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    const-wide/16 v68, 0x0

    goto :goto_3f0

    :cond_3e8
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    invoke-static {v9, v12, v13}, Lx/lt0;->o(Lx/lt0;D)D

    move-result-wide v36

    move-wide/from16 v68, v36

    .line 80
    :goto_3f0
    invoke-direct/range {v63 .. v69}, Lx/lt0$d;-><init>(DIZD)V

    move-object/from16 v9, v58

    move-object/from16 v12, v63

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    aget v12, v23, v41

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 82
    invoke-static {v1, v12, v13}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v63

    add-double v12, v63, v61

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 83
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object/from16 v6, p4

    invoke-static {v6, v12, v1}, Lx/kt0;->b(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_42b

    if-eqz p5, :cond_42b

    .line 84
    aget v1, v23, v43

    const/4 v13, 0x4

    invoke-virtual {v7, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_428
    move-object/from16 v13, v70

    goto :goto_442

    :cond_42b
    const/4 v13, 0x4

    if-eqz v1, :cond_43a

    .line 85
    aget v13, v23, v43

    invoke-virtual {v7, v13, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget v1, v23, v43

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_428

    .line 86
    :cond_43a
    aget v1, v23, v43

    const/16 v13, 0x8

    invoke-virtual {v7, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_428

    .line 87
    :goto_442
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44e

    move-object/from16 v0, v42

    :cond_44e
    if-nez v0, :cond_452

    move-object/from16 v0, v49

    :cond_452
    add-int/lit8 v1, v57, 0x1

    .line 88
    invoke-static {v1, v12, v0}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v44, 0x0

    if-eqz v0, :cond_46b

    aget v1, v23, v44

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    goto :goto_46b

    .line 89
    :goto_464
    aget v0, v23, v44

    const/16 v1, 0x8

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_46b
    :goto_46b
    add-int/lit8 v0, v57, 0x1

    move v12, v0

    move-object/from16 v58, v9

    move-object/from16 v16, v11

    move-object/from16 v11, v40

    move/from16 v6, v45

    move-object/from16 v0, v55

    move-object/from16 v9, v56

    move-object/from16 v1, v59

    move-object/from16 v40, v60

    goto/16 :goto_2bf

    :cond_480
    move-object/from16 v12, p0

    move-object/from16 v55, v0

    move-object/from16 v59, v1

    move-object/from16 v56, v9

    move-object/from16 v40, v11

    move-object/from16 v9, v58

    .line 90
    const-string v0, "list"

    invoke-static {v8, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c2

    if-eqz v55, :cond_49c

    invoke-virtual/range {v55 .. v55}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4c2

    :cond_49c
    if-eqz v59, :cond_4a4

    invoke-virtual/range {v59 .. v59}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4c2

    :cond_4a4
    const/4 v0, 0x0

    .line 91
    aget-object v1, v40, v0

    aget v1, v1, v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    aget-object v1, v40, v0

    aget v1, v1, v41

    move-object/from16 v6, v38

    invoke-virtual {v7, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    aget-object v1, v40, v0

    aget v0, v1, v41

    if-eqz p5, :cond_4bd

    const/4 v1, 0x0

    goto :goto_4bf

    :cond_4bd
    move/from16 v1, v22

    .line 94
    :goto_4bf
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 95
    :cond_4c2
    const-string v0, "buttons"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 96
    sget-object v1, Lx/kt0;->c:[I

    array-length v6, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4cd
    if-ge v11, v6, :cond_558

    aget v15, v1, v11

    if-eqz v0, :cond_4dc

    .line 97
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 p4, v0

    move-object/from16 v0, v16

    goto :goto_4e0

    :cond_4dc
    move-object/from16 p4, v0

    move-object/from16 v0, v42

    :goto_4e0
    if-eqz v0, :cond_4e7

    .line 98
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4e9

    :cond_4e7
    move-object/from16 v16, v42

    :goto_4e9
    if-nez v16, :cond_4ee

    move-object/from16 v17, v10

    goto :goto_4f0

    :cond_4ee
    move-object/from16 v17, v16

    .line 99
    :goto_4f0
    invoke-static/range {v17 .. v17}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_501

    move-object/from16 v16, v1

    const/16 v1, 0x8

    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v8

    move-object/from16 v8, v54

    goto :goto_54d

    :cond_501
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    sget-object v1, Lx/lt0;->a:Lx/lt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, Lx/lt0;->d(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_519

    const/4 v1, 0x0

    goto :goto_51b

    :cond_519
    move/from16 v1, v25

    .line 102
    :goto_51b
    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p5, :cond_524

    const/4 v1, 0x0

    :goto_521
    move-object/from16 v8, v54

    goto :goto_527

    :cond_524
    move/from16 v1, v19

    goto :goto_521

    .line 103
    :goto_527
    invoke-virtual {v7, v15, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v0, :cond_53c

    .line 104
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53c

    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53a

    move-object/from16 v0, v42

    :cond_53a
    if-nez v0, :cond_53e

    :cond_53c
    move-object/from16 v0, v49

    :cond_53e
    add-int/lit8 v1, v11, 0xa

    invoke-static {v1, v12, v0}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_54b

    invoke-virtual {v7, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    :cond_54b
    move/from16 v0, v43

    :goto_54d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v54, v8

    move-object/from16 v1, v16

    move v8, v0

    move-object/from16 v0, p4

    goto/16 :goto_4cd

    :cond_558
    if-eqz v8, :cond_55c

    const/4 v10, 0x0

    goto :goto_55e

    :cond_55c
    const/16 v10, 0x8

    :goto_55e
    const v0, 0x7f080070

    .line 105
    invoke-virtual {v7, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v8, :cond_581

    .line 106
    new-instance v57, Lx/lt0$d;

    sget-object v0, Lx/lt0;->a:Lx/lt0;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v0, v5, v6}, Lx/lt0;->o(Lx/lt0;D)D

    move-result-wide v62

    const/16 v64, 0x4

    const-wide/16 v58, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    invoke-direct/range {v57 .. v64}, Lx/lt0$d;-><init>(DIZDI)V

    move-object/from16 v0, v57

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_583

    :cond_581
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 107
    :goto_583
    new-instance v55, Lx/lt0$a;

    invoke-static/range {v28 .. v28}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static/range {v24 .. v24}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59d

    invoke-static/range {v56 .. v56}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59d

    if-eqz v46, :cond_59a

    goto :goto_59d

    :cond_59a
    const/16 v57, 0x0

    goto :goto_59f

    :cond_59d
    :goto_59d
    move/from16 v57, v43

    :goto_59f
    const-wide/high16 v61, 0x402a000000000000L    # 13.0

    move/from16 v56, v0

    move-wide/from16 v59, v3

    move-object/from16 v58, v9

    invoke-direct/range {v55 .. v62}, Lx/lt0$a;-><init>(ZZLjava/util/ArrayList;DD)V

    .line 108
    sget-object v1, Lx/lt0;->a:Lx/lt0;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v30, v5

    move-object/from16 v5, v55

    const v8, 0x7f08008c

    const v9, 0x7f080074

    const-wide/high16 v32, 0x402a000000000000L    # 13.0

    move v6, v0

    const v0, 0x7f080071

    invoke-virtual/range {v1 .. v6}, Lx/lt0;->c(Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Lx/lt0$a;F)Lx/lt0$b;

    move-result-object v1

    move-object/from16 v11, v40

    .line 109
    array-length v2, v11

    const/4 v3, 0x0

    :goto_5d2
    if-ge v3, v2, :cond_5e4

    aget-object v4, v11, v3

    aget v4, v4, v41

    move-object/from16 v5, v39

    move/from16 v6, v43

    invoke-virtual {v7, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v43, 0x1

    goto :goto_5d2

    :cond_5e4
    move-object/from16 v5, v39

    .line 110
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_617

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 111
    iget-object v10, v1, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_611

    move/from16 v3, v41

    invoke-virtual {v7, v6, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_613

    :cond_611
    move/from16 v3, v41

    :goto_613
    move/from16 v41, v3

    move v3, v4

    goto :goto_5eb

    :cond_617
    move/from16 v3, v41

    .line 113
    iget-wide v1, v1, Lx/lt0$b;->a:D

    mul-double v4, v32, v1

    double-to-float v4, v4

    const v5, 0x7f08008b

    .line 114
    invoke-virtual {v7, v5, v3, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const-wide/high16 v36, 0x4026000000000000L    # 11.0

    mul-double v5, v36, v1

    double-to-float v5, v5

    const v6, 0x7f08008a

    invoke-virtual {v7, v6, v3, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    mul-double v13, v20, v1

    double-to-float v6, v13

    invoke-virtual {v7, v8, v3, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 115
    invoke-virtual {v7, v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual {v7, v9, v3, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 116
    array-length v0, v11

    const/4 v6, 0x0

    :goto_63d
    if-ge v6, v0, :cond_64e

    aget-object v8, v11, v6

    aget v9, v8, v3

    .line 117
    invoke-virtual {v7, v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 118
    aget v8, v8, v29

    .line 119
    invoke-virtual {v7, v8, v3, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_63d

    .line 120
    :cond_64e
    sget-object v0, Lx/kt0;->c:[I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_652
    if-ge v5, v4, :cond_660

    aget v6, v0, v5

    mul-double v8, v30, v1

    double-to-float v8, v8

    .line 121
    invoke-virtual {v7, v6, v3, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_652

    .line 122
    :cond_660
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    move-object/from16 v14, v49

    const/4 v9, 0x0

    .line 123
    invoke-static {v9, v12, v14}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_671

    const v1, 0x7f080075

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_671
    return-object v7

    :cond_672
    move-object v0, v4

    move-object v1, v5

    move-object/from16 v70, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    const-wide/high16 v32, 0x402a000000000000L    # 13.0

    .line 124
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v39, v5

    const v5, 0x7f0b0022

    invoke-direct {v12, v13, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f080092

    const/16 v13, 0x8

    .line 125
    invoke-virtual {v12, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object v13, Lx/lt0;->a:Lx/lt0;

    if-eqz v2, :cond_6ad

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6af

    :cond_6ad
    move-object/from16 v15, v42

    :goto_6af
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6bc

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :cond_6bc
    if-eqz v2, :cond_6c3

    .line 128
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6c5

    :cond_6c3
    move-object/from16 v9, v42

    :goto_6c5
    invoke-static {v9}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6d0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6d1

    :cond_6d0
    const/4 v9, -0x1

    :goto_6d1
    if-eqz v2, :cond_6d8

    .line 129
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6da

    :cond_6d8
    move-object/from16 v8, v42

    :goto_6da
    invoke-static {v8}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6e4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_6e4
    if-eqz p5, :cond_6e8

    const/4 v8, 0x0

    goto :goto_6ea

    :cond_6e8
    move/from16 v8, v25

    :goto_6ea
    const v13, 0x7f08009f

    .line 130
    invoke-virtual {v12, v13, v0, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v2, :cond_701

    .line 131
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_701

    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6ff

    move-object v0, v5

    :cond_6ff
    if-nez v0, :cond_702

    :cond_701
    move-object v0, v5

    :cond_702
    invoke-static {v2, v0}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v8, 0x7f0800a0

    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_710

    const/4 v0, 0x0

    goto :goto_711

    :cond_710
    move v0, v9

    .line 132
    :goto_711
    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz v2, :cond_71c

    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71d

    :cond_71c
    move-object v0, v10

    .line 134
    :cond_71d
    invoke-static {v2, v0}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const v15, 0x7f0800a1

    invoke-virtual {v12, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_72b

    const/4 v3, 0x0

    goto :goto_72d

    :cond_72b
    move/from16 v3, v19

    .line 135
    :goto_72d
    invoke-virtual {v12, v15, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 136
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_739

    const/16 v3, 0x8

    goto :goto_73a

    :cond_739
    const/4 v3, 0x0

    :goto_73a
    invoke-virtual {v12, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_744

    .line 137
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_746

    :cond_744
    move-object/from16 v3, v42

    :goto_746
    if-nez v3, :cond_749

    move-object v3, v10

    .line 138
    :cond_749
    invoke-static {v2, v3}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const v13, 0x7f080091

    invoke-virtual {v12, v13, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    sget-object v6, Lx/kt0;->a:Lx/kt0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lx/kt0;->a(I)I

    move-result v6

    if-eqz p5, :cond_75f

    const/4 v6, 0x0

    .line 140
    :cond_75f
    invoke-virtual {v12, v13, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 141
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_76b

    const/16 v6, 0x8

    goto :goto_76c

    :cond_76b
    const/4 v6, 0x0

    :goto_76c
    invoke-virtual {v12, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_776

    .line 142
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_778

    :cond_776
    move-object/from16 v1, v42

    :goto_778
    if-eqz v1, :cond_780

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_77e
    const/4 v13, 0x0

    goto :goto_782

    :cond_780
    const/4 v6, 0x0

    goto :goto_77e

    :goto_782
    invoke-static {v13, v6}, Lx/hy1;->C(II)Lx/m41;

    move-result-object v6

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {v6}, Lx/k41;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_793
    move-object v15, v6

    check-cast v15, Lx/l41;

    .line 146
    iget-boolean v15, v15, Lx/l41;->z:Z

    if-eqz v15, :cond_7ac

    .line 147
    move-object v15, v6

    check-cast v15, Lx/j41;

    invoke-virtual {v15}, Lx/j41;->nextInt()I

    move-result v15

    .line 148
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v15

    .line 149
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_793

    .line 150
    :cond_7ac
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_7b6
    if-ge v6, v1, :cond_7d4

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    .line 152
    sget-object v25, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_7d0

    .line 153
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d0
    const v8, 0x7f0800a0

    goto :goto_7b6

    .line 154
    :cond_7d4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v15}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7e2
    if-ge v8, v6, :cond_84d

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v5

    .line 156
    instance-of v5, v13, Lorg/json/JSONObject;

    if-eqz v5, :cond_7f4

    move-object v5, v13

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_7f6

    :cond_7f4
    move-object/from16 v5, v42

    .line 157
    :goto_7f6
    new-instance v45, Lx/lt0$d;

    sget-object v40, Lx/lt0;->a:Lx/lt0;

    sget-object v46, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 158
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v53, v6

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->b(Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v13

    .line 159
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v8

    move/from16 v40, v9

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    invoke-static {v13, v8, v9}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v46

    if-eqz v5, :cond_821

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_821

    const-wide v8, 0x3ff199999999999aL    # 1.1

    goto :goto_823

    :cond_821
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_823
    mul-double v46, v46, v8

    .line 160
    invoke-static {v2, v5}, Lx/lt0;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v48

    .line 161
    invoke-static {v5}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_833

    invoke-static {v2}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_833
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    const-wide/16 v50, 0x0

    const/16 v52, 0x8

    .line 162
    invoke-direct/range {v45 .. v52}, Lx/lt0$d;-><init>(DIZDI)V

    move-object/from16 v5, v45

    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    move-object/from16 v5, v25

    move/from16 v9, v40

    move/from16 v6, v53

    goto :goto_7e2

    :cond_84d
    move-object/from16 v25, v5

    move/from16 v40, v9

    if-eqz v2, :cond_868

    .line 164
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_868

    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_861

    move-object/from16 v4, v25

    :cond_861
    if-nez v4, :cond_864

    goto :goto_868

    :cond_864
    move-object v5, v4

    :goto_865
    move-object/from16 v48, v1

    goto :goto_86b

    :cond_868
    :goto_868
    move-object/from16 v5, v25

    goto :goto_865

    .line 165
    :goto_86b
    sget-object v1, Lx/lt0;->a:Lx/lt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x402c99999999999aL    # 14.3

    invoke-static {v5, v8, v9}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v4

    const-wide v8, 0x403eccccccccccceL    # 30.800000000000004

    invoke-static {v0, v8, v9}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v8

    move-object v13, v0

    move-object v11, v1

    move-object/from16 v60, v7

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 166
    invoke-static {v3, v0, v1}, Lx/lt0;->n(Ljava/lang/CharSequence;D)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v49

    .line 167
    new-instance v45, Lx/lt0$a;

    invoke-static {v13}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v46, v0, 0x1

    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v43, 0x1

    xor-int/lit8 v47, v1, 0x1

    const-wide/high16 v51, 0x4028000000000000L    # 12.0

    .line 168
    invoke-direct/range {v45 .. v52}, Lx/lt0$a;-><init>(ZZLjava/util/ArrayList;DD)V

    move-object/from16 v7, v48

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v6, v1, Landroid/content/res/Configuration;->fontScale:F

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v11

    move-object/from16 v8, v39

    move-object/from16 v5, v45

    const-wide/16 v34, 0x0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lx/lt0;->c(Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Lx/lt0$a;F)Lx/lt0$b;

    move-result-object v3

    move v4, v0

    .line 171
    iget-wide v0, v3, Lx/lt0$b;->a:D

    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez p3, :cond_8d2

    move-wide/from16 v17, v0

    move-object v6, v3

    goto/16 :goto_98c

    :cond_8d2
    move-wide/from16 v17, v0

    .line 173
    iget-wide v0, v3, Lx/lt0$b;->a:D

    move-wide/from16 v23, v0

    float-to-double v0, v6

    mul-double v0, v0, v23

    .line 174
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide/from16 v23, v0

    float-to-double v0, v6

    if-nez v4, :cond_8e8

    const-wide/high16 v25, 0x4010000000000000L    # 4.0

    move-wide/from16 v34, v25

    :cond_8e8
    const-wide/high16 v25, 0x4041000000000000L    # 34.0

    add-double v34, v34, v25

    sub-double v0, v0, v34

    invoke-virtual {v11, v5}, Lx/lt0;->f(Lx/lt0$a;)D

    move-result-wide v25

    mul-double v25, v25, v23

    sub-double v0, v0, v25

    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_8fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_953

    add-int/lit8 v13, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 p2, v0

    move-object/from16 v0, v25

    check-cast v0, Lx/lt0$d;

    .line 176
    iget-object v1, v3, Lx/lt0$b;->b:Ljava/util/ArrayList;

    move-object/from16 v25, v4

    if-ltz v6, :cond_91f

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_91f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_925

    :cond_91f
    const/16 v43, 0x1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_925
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide v26, 0x3ff2b851eb851eb8L    # 1.17

    move-object v6, v3

    int-to-double v3, v1

    mul-double v3, v3, v26

    const-wide v26, 0x3fc999999999999aL    # 0.2

    add-double v3, v3, v26

    move-wide/from16 v26, v3

    .line 178
    iget-wide v3, v5, Lx/lt0$a;->e:D

    mul-double v3, v3, v26

    .line 179
    iget-wide v0, v0, Lx/lt0$d;->d:D

    add-double/2addr v3, v0

    mul-double v3, v3, v23

    cmpg-double v0, p2, v3

    if-ltz v0, :cond_954

    sub-double v0, p2, v3

    add-int/lit8 v11, v11, 0x1

    move-object v3, v6

    move v6, v13

    move-object/from16 v4, v25

    goto :goto_8fc

    :cond_953
    move-object v6, v3

    :cond_954
    if-eqz v2, :cond_961

    .line 180
    const-string v0, "textSize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_961

    move v4, v1

    goto :goto_97d

    .line 181
    :cond_961
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_968

    goto :goto_986

    .line 182
    :cond_968
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_96d
    if-ge v1, v0, :cond_986

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lx/lt0$d;

    .line 183
    iget v3, v3, Lx/lt0$d;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_97d

    goto :goto_96d

    .line 184
    :cond_97d
    :goto_97d
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_981
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_98c

    :cond_986
    :goto_986
    const/4 v0, 0x6

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_981

    :goto_98c
    move-object/from16 v13, v70

    if-eqz v2, :cond_99e

    .line 185
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99e

    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99d

    goto :goto_99e

    :cond_99d
    move-object v14, v0

    .line 186
    :cond_99e
    :goto_99e
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->b:[I

    .line 187
    array-length v1, v0

    const/4 v3, 0x0

    :goto_9a2
    if-ge v3, v1, :cond_a56

    aget v4, v0, v3

    .line 188
    invoke-static {v3, v15}, Lx/bt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9ae

    if-lt v3, v9, :cond_9bc

    :cond_9ae
    move-object/from16 v5, p0

    move/from16 v11, p5

    move-object/from16 p2, v0

    move/from16 v23, v1

    move-object/from16 v7, v60

    const/16 v1, 0x8

    goto/16 :goto_a49

    :cond_9bc
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v12, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    sget-object v7, Lx/lt0;->a:Lx/lt0;

    move/from16 v11, p5

    move-object/from16 p2, v0

    invoke-static {v5, v11}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->b(Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx/lt0;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    instance-of v0, v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_9db

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_9dd

    :cond_9db
    move-object/from16 v5, v42

    :goto_9dd
    move-object/from16 v7, v60

    if-eqz v5, :cond_9e6

    .line 192
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e8

    :cond_9e6
    move-object/from16 v0, v42

    :goto_9e8
    invoke-static {v0}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9f3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9f5

    :cond_9f3
    move/from16 v0, v40

    :goto_9f5
    if-eqz v11, :cond_9f8

    const/4 v0, 0x0

    .line 193
    :cond_9f8
    invoke-virtual {v12, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 194
    iget-object v0, v6, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0b

    const/4 v0, 0x2

    goto :goto_a0c

    :cond_a0b
    const/4 v0, 0x1

    :goto_a0c
    invoke-virtual {v12, v4, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v5, :cond_a1e

    .line 196
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1e

    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a1e

    goto :goto_a20

    :cond_a1e
    move-object/from16 v0, v42

    :goto_a20
    if-eqz v0, :cond_a32

    .line 197
    sget-object v5, Lx/kt0;->a:Lx/kt0;

    move/from16 v23, v1

    add-int/lit8 v1, v3, 0x14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    invoke-static {v1, v5, v0}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_a41

    :cond_a32
    move-object/from16 v5, p0

    move/from16 v23, v1

    .line 198
    sget-object v0, Lx/kt0;->a:Lx/kt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v5, v14}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v0, v1

    :goto_a41
    if-eqz v0, :cond_a46

    invoke-virtual {v12, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_a46
    const/16 v1, 0x8

    goto :goto_a4c

    .line 199
    :goto_a49
    invoke-virtual {v12, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_a4c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move-object/from16 v60, v7

    move/from16 v1, v23

    goto/16 :goto_9a2

    :cond_a56
    move-object/from16 v5, p0

    move/from16 v11, p5

    if-nez v2, :cond_a75

    const v0, 0x7f080093

    move-object/from16 v6, v38

    .line 200
    invoke-virtual {v12, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v11, :cond_a68

    const/4 v1, 0x0

    goto :goto_a6a

    :cond_a68
    move/from16 v1, v40

    .line 201
    :goto_a6a
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v9, 0x0

    .line 202
    invoke-virtual {v12, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v12, v0, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_a75
    mul-double v3, v32, v17

    double-to-float v0, v3

    const v1, 0x7f0800a0

    const/4 v3, 0x2

    .line 204
    invoke-virtual {v12, v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    mul-double v8, v20, v17

    double-to-float v0, v8

    const v1, 0x7f0800a1

    .line 205
    invoke-virtual {v12, v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const-wide/high16 v36, 0x4026000000000000L    # 11.0

    mul-double v10, v36, v17

    double-to-float v0, v10

    const v1, 0x7f080091

    .line 206
    invoke-virtual {v12, v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 207
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->b:[I

    .line 208
    array-length v1, v0

    const/4 v9, 0x0

    :goto_a97
    if-ge v9, v1, :cond_aa6

    aget v2, v0, v9

    const-wide/high16 v30, 0x4028000000000000L    # 12.0

    mul-double v6, v30, v17

    double-to-float v4, v6

    .line 209
    invoke-virtual {v12, v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a97

    .line 210
    :cond_aa6
    sget-object v0, Lx/kt0;->a:Lx/kt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v5, v14}, Lx/kt0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_ab8

    const v1, 0x7f08009f

    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_ab8
    return-object v12
.end method

.method public static b(Ljava/lang/Object;Z)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v2

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    sget-object v1, Lx/lt0;->a:Lx/lt0;

    .line 18
    .line 19
    const-string v3, "marker"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    const-string p1, "bold"

    .line 49
    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    :goto_39
    return-object v0

    .line 59
    :cond_3a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_55

    .line 68
    .line 69
    const-string v6, "\u25cf "

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6e

    .line 98
    .line 99
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p0, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v3, "text"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appwright_widget"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "card"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2a

    .line 21
    .line 22
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 23
    .line 24
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    instance-of p0, v0, Lx/c42$a;

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_2a
    return-object v1
.end method

.method public static e(Landroid/content/Context;)[I
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v2, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getAppWidgetIds(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->e(Landroid/content/Context;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v0

    .line 24
    :goto_17
    if-ge v2, v4, :cond_28

    .line 25
    .line 26
    aget v5, v0, v2

    .line 27
    .line 28
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v5, v3}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILorg/json/JSONObject;)Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    array-length p0, v0

    .line 42
    return p0
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;I)Landroid/widget/RemoteViews;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/it0;->a:Lx/it0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-static/range {p1 .. p1}, Lx/it0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_56

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    :goto_12
    move-object v6, v3

    .line 20
    goto :goto_5b

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0, v2}, Lx/it0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_56

    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ":"

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lx/it0;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/graphics/Typeface;
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_56

    .line 68
    .line 69
    if-eqz v6, :cond_48

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v2}, Lx/it0;->f(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    move-object v6, v2

    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto/16 :goto_1d6

    .line 89
    .line 90
    :cond_59
    move-object v6, v3

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    :goto_5b
    if-nez v6, :cond_6b

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    if-eqz v2, :cond_79

    .line 113
    .line 114
    if-eqz v1, :cond_79

    .line 115
    .line 116
    new-instance v3, Lx/tp1;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_e4

    .line 122
    :cond_79
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "getInstalledProviders(...)"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a9

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 155
    .line 156
    new-instance v5, Landroid/content/ComponentName;

    .line 157
    .line 158
    const-class v7, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;

    .line 159
    .line 160
    invoke-direct {v5, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8c

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    :cond_a9
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    if-eqz v3, :cond_d3

    .line 183
    .line 184
    iget v2, v3, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 185
    .line 186
    if-lez v2, :cond_d3

    .line 187
    .line 188
    iget v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 189
    .line 190
    if-lez v4, :cond_d3

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr v2, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v3, v1

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lx/tp1;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/high16 v1, 0x43340000    # 180.0f

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lx/tp1;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget-object v1, v3, Lx/tp1;->x:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v1, v3, Lx/tp1;->y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x1

    .line 247
    if-eqz p1, :cond_105

    .line 248
    .line 249
    sget-object v1, Lx/jt0;->a:Lx/jt0;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lx/jt0;->f(Lorg/json/JSONObject;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_105

    .line 259
    .line 260
    move v1, v10

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v1, v9

    .line 263
    :goto_106
    sget-object v2, Lx/it0;->a:Lx/it0;

    .line 264
    .line 265
    if-eqz v1, :cond_10f

    .line 266
    .line 267
    const v1, 0x7f080072

    .line 268
    .line 269
    .line 270
    :goto_10d
    move v11, v1

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    const v1, 0x7f080092

    .line 273
    .line 274
    .line 275
    goto :goto_10d

    .line 276
    :goto_113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget v1, v12, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    mul-float/2addr v1, v7

    .line 287
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v1, v10, :cond_126

    .line 292
    .line 293
    move v13, v10

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v13, v1

    .line 296
    :goto_127
    iget v1, v12, Landroid/util/DisplayMetrics;->density:F

    .line 297
    .line 298
    mul-float/2addr v1, v8

    .line 299
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ge v1, v10, :cond_132

    .line 304
    .line 305
    move v14, v10

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v14, v1

    .line 308
    :goto_133
    sget-object v1, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v1, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v6}, Lx/it0;->g(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9, v9, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 359
    .line 360
    .line 361
    iget v2, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 362
    .line 363
    int-to-double v2, v2

    .line 364
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 365
    .line 366
    int-to-double v4, v4

    .line 367
    mul-double/2addr v2, v4

    .line 368
    move/from16 v4, p5

    .line 369
    .line 370
    if-ge v4, v10, :cond_174

    .line 371
    .line 372
    move v4, v10

    .line 373
    :cond_174
    int-to-double v4, v4

    .line 374
    div-double/2addr v2, v4

    .line 375
    int-to-double v4, v13

    .line 376
    int-to-double v9, v14

    .line 377
    mul-double v15, v4, v9

    .line 378
    .line 379
    div-double/2addr v2, v15

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    move-wide v15, v4

    .line 385
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    mul-double v4, v15, v2

    .line 392
    .line 393
    double-to-int v4, v4

    .line 394
    const/4 v5, 0x1

    .line 395
    if-ge v4, v5, :cond_18d

    .line 396
    .line 397
    move v4, v5

    .line 398
    :cond_18d
    mul-double/2addr v9, v2

    .line 399
    double-to-int v2, v9

    .line 400
    if-ge v2, v5, :cond_193

    .line 401
    .line 402
    move v10, v5

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v10, v2

    .line 405
    :goto_194
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 406
    .line 407
    invoke-static {v4, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v2, "createBitmap(...)"

    .line 412
    .line 413
    invoke-static {v6, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Landroid/graphics/Canvas;

    .line 417
    .line 418
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    int-to-float v4, v13

    .line 427
    div-float/2addr v3, v4

    .line 428
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-float v4, v4

    .line 433
    int-to-float v5, v14

    .line 434
    div-float/2addr v4, v5

    .line 435
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object/from16 v4, p4

    .line 458
    .line 459
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v11, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :goto_1d6
    :try_start_1d6
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_56

    .line 472
    throw v0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "appwright_widget"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "card"

    .line 13
    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILorg/json/JSONObject;)Landroid/widget/RemoteViews;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_10

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    instance-of p2, p1, Lx/c42$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_16
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    if-lt p2, v1, :cond_94

    .line 35
    .line 36
    if-eqz p1, :cond_94

    .line 37
    .line 38
    const-string p2, "appWidgetSizes"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_39

    .line 45
    .line 46
    invoke-static {p2}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p2, v0}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    move-object p2, v0

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_94

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_94

    .line 70
    :cond_45
    move-object p1, v0

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    if-ge v1, v2, :cond_57

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_57
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8f

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v1, v7

    .line 106
    check-cast v1, Landroid/util/SizeF;

    .line 107
    .line 108
    sget-object v2, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p3

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;I)Landroid/widget/RemoteViews;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    goto :goto_5e

    .line 144
    :cond_8f
    invoke-static {p2}, Lx/aa;->f(Ljava/util/LinkedHashMap;)Landroid/widget/RemoteViews;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    :goto_94
    move-object v1, p0

    .line 150
    move-object v2, p3

    .line 151
    const/4 p0, 0x0

    .line 152
    if-eqz p1, :cond_a0

    .line 153
    .line 154
    const-string p2, "appWidgetMinWidth"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move p2, p0

    .line 162
    :goto_a1
    if-eqz p1, :cond_a9

    .line 163
    .line 164
    const-string p3, "appWidgetMaxHeight"

    .line 165
    .line 166
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :cond_a9
    if-lez p2, :cond_bd

    .line 171
    .line 172
    if-lez p0, :cond_bd

    .line 173
    .line 174
    int-to-float p1, p2

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    int-to-float p0, p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;I)Landroid/widget/RemoteViews;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/HashMap;I)Landroid/widget/RemoteViews;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_c4
    return-object p0
.end method

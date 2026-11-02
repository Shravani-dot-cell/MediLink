###### Class x.kb0 (x.kb0)
.class public final synthetic Lx/kb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method

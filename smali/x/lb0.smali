###### Class x.lb0 (x.lb0)
.class public final synthetic Lx/lb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

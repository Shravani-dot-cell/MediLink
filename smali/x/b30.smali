###### Class x.b30 (x.b30)
.class public final Lx/b30;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public a:Lx/a30;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/b30;->a:Lx/a30;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    check-cast v0, Lx/sh2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "suggest_intent_query"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "SuggestionsAdapter"

    .line 32
    .line 33
    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b30;->a:Lx/a30;

    .line 2
    .line 3
    check-cast v0, Lx/sh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/b30;->a:Lx/a30;

    .line 2
    .line 3
    iget-object v0, p1, Lx/a30;->y:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    if-eq p2, v0, :cond_11

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    check-cast p1, Lx/sh2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx/sh2;->c(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

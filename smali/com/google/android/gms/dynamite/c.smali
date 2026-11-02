###### Class com.google.android.gms.dynamite.c (com.google.android.gms.dynamite.c)
.class public final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

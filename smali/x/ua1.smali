###### Class x.ua1 (x.ua1)
.class public final synthetic Lx/ua1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wm1;


# instance fields
.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/ua1;->x:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/ua1;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/16 v0, 0x28f

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0x287

    .line 14
    .line 15
    :goto_e
    iget-object v1, p2, Lx/e33;->a:Lx/e33$n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/e33$n;->f(I)Lx/t31;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lx/t31;->a:I

    .line 27
    .line 28
    iget v2, v0, Lx/t31;->b:I

    .line 29
    .line 30
    iget v3, v0, Lx/t31;->c:I

    .line 31
    .line 32
    iget v0, v0, Lx/t31;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

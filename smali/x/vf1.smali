###### Class x.vf1 (x.vf1)
.class public final Lx/vf1;
.super Lx/gr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lx/gr1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public t0:I

.field public u0:Lx/z40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z40<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v0:Lcom/google/android/material/datepicker/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/gr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lx/vf1;->t0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DATE_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lx/vf1;->u0:Lx/z40;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lx/vf1;->v0:Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/fk0;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lx/vf1;->t0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/z40;

    .line 23
    .line 24
    iput-object v0, p0, Lx/vf1;->u0:Lx/z40;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object p1, p0, Lx/vf1;->v0:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lx/vf1;->t0:I

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/vf1;->u0:Lx/z40;

    .line 16
    .line 17
    new-instance p2, Lx/vf1$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lx/vf1$a;-><init>(Lx/vf1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lx/z40;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class x.vf1.a (x.vf1$a)
.class public final Lx/vf1$a;
.super Lx/pn1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/vf1;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/pn1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/vf1;


# direct methods
.method public constructor <init>(Lx/vf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/vf1$a;->a:Lx/vf1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/pn1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vf1$a;->a:Lx/vf1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gr1;->s0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/pn1;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lx/pn1;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

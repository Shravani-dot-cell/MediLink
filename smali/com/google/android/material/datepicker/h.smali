###### Class com.google.android.material.datepicker.h (com.google.android.material.datepicker.h)
.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/e63;


# direct methods
.method public constructor <init>(Lx/e63;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->y:Lx/e63;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/h;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->y:Lx/e63;

    .line 2
    .line 3
    iget-object p1, p1, Lx/e63;->d:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->x0:Lx/si1;

    .line 6
    .line 7
    iget v0, v0, Lx/si1;->y:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/h;->x:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/si1;->a(II)Lx/si1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->v0:Lcom/google/android/material/datepicker/a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 20
    .line 21
    iget-object v3, v0, Lx/si1;->x:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v4, v1, Lx/si1;->x:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_20

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v1, v2, Lx/si1;->x:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_29

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->L(Lx/si1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/material/datepicker/c$d;->x:Lcom/google/android/material/datepicker/c$d;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->M(Lcom/google/android/material/datepicker/c$d;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

###### Class x.jr1 (x.jr1)
.class public final Lx/jr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/PinLockActivity;

.field public final synthetic y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/jr1;->x:Lcom/webtoapk/template/PinLockActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lx/jr1;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    sget v1, Lcom/webtoapk/template/PinLockActivity;->B:I

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_14
    iget-object v2, p0, Lx/jr1;->y:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/jr1;->x:Lcom/webtoapk/template/PinLockActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_36

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/PinLockActivity;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, v0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_40

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p1, "errorText"

    .line 66
    .line 67
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

###### Class x.yi (x.yi)
.class public final synthetic Lx/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n1;
.implements Lx/wm1;
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# static fields
.field public static final x:I = 0x5


# direct methods
.method public static c(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .registers 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    const-string v1, "BillingManager"

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    sget-object p1, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string p1, "Purchase acknowledged"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Acknowledge failed: code="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " msg=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\' \u2014 Google will auto-refund after 3 days"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 7

    .line 1
    sget-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lx/e33;->a:Lx/e33$n;

    .line 14
    .line 15
    const/16 v0, 0x287

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lx/e33$n;->f(I)Lx/t31;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    if-lt v1, v2, :cond_26

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lx/e33$n;->f(I)Lx/t31;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p2, Lx/t31;->e:Lx/t31;

    .line 40
    .line 41
    :goto_28
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lx/t31;->a:I

    .line 45
    .line 46
    iget v2, v0, Lx/t31;->b:I

    .line 47
    .line 48
    iget v3, v0, Lx/t31;->c:I

    .line 49
    .line 50
    iget v0, v0, Lx/t31;->d:I

    .line 51
    .line 52
    iget p2, p2, Lx/t31;->d:I

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx/e33;->b:Lx/e33;

    .line 62
    .line 63
    return-object p1
.end method

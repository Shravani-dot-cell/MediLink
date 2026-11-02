###### Class com.android.billingclient.api.f (com.android.billingclient.api.f)
.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$a;,
        Lcom/android/billingclient/api/f$b;
    }
.end annotation


# instance fields
.field public final a:Lx/n85;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/f$a;->a:Lx/n85;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Lx/n85;

    .line 7
    .line 8
    return-void
.end method

###### Class com.android.billingclient.api.f.a (com.android.billingclient.api.f$a)
.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/n85;


# virtual methods
.method public final a()Lcom/android/billingclient/api/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Lx/n85;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/f$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Product list must be set to a non empty list."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/billingclient/api/f$b;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget-object v2, v2, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_3b

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lx/n85;->n(Ljava/util/List;)Lx/n85;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->a:Lx/n85;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "All products should be of the same product type."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Product list cannot be empty."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

###### Class com.android.billingclient.api.f.b (com.android.billingclient.api.f$b)
.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f$b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class com.android.billingclient.api.f.b.a (com.android.billingclient.api.f$b$a)
.class public final Lcom/android/billingclient/api/f$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/f$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "first_party"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/android/billingclient/api/f$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/f$b;-><init>(Lcom/android/billingclient/api/f$b$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Product type must be provided."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Product id must be provided."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

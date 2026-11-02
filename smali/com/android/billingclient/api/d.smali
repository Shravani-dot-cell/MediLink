###### Class com.android.billingclient.api.d (com.android.billingclient.api.d)
.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/d$a;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    sget v1, Lx/m75;->a:I

    .line 4
    .line 5
    sget-object v1, Lx/pb4;->z:Lx/vm5;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lx/wb5;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    sget-object v0, Lx/pb4;->y:Lx/pb4;

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v1, v0}, Lx/vm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/pb4;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Response Code: "

    .line 33
    .line 34
    const-string v3, ", Debug Message: "

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class com.android.billingclient.api.d.a (com.android.billingclient.api.d$a)
.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/billingclient/api/d$a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/android/billingclient/api/d;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

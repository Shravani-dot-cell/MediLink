###### Class com.android.billingclient.api.a (com.android.billingclient.api.a)
.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lx/tk8;Lx/n1;)V
.end method

.method public abstract b(Lx/ak0;Lx/yy5;)V
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract d(Lcom/android/billingclient/api/f;Lx/rt1;)V
.end method

.method public abstract e(Lx/qx1;Lx/kw1;)V
.end method

###### Class com.android.billingclient.api.a.C0014a (com.android.billingclient.api.a$a)
.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lx/fca;

.field public final b:Landroid/content/Context;

.field public volatile c:Lx/lw1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lx/lw1;

    .line 6
    .line 7
    if-eqz v1, :cond_47

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 10
    .line 11
    if-eqz v1, :cond_3f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lx/lw1;

    .line 19
    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->c:Lx/lw1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/android/billingclient/api/g;-><init>(Lx/fca;Landroid/content/Context;Lx/lw1;Lcom/android/billingclient/api/a$a;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    new-instance v3, Lcom/android/billingclient/api/b;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/android/billingclient/api/b;-><init>(Lx/fca;Landroid/content/Context;Lx/lw1;Lcom/android/billingclient/api/a$a;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    new-instance v2, Lcom/android/billingclient/api/g;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p0}, Lcom/android/billingclient/api/g;-><init>(Lx/fca;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0, p0}, Lcom/android/billingclient/api/b;-><init>(Lx/fca;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Please provide a valid Context."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

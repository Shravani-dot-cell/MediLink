###### Class com.android.billingclient.api.c (com.android.billingclient.api.c)
.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$c;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/android/billingclient/api/c$c;

.field public d:Lx/n85;

.field public e:Ljava/util/ArrayList;

###### Class com.android.billingclient.api.c.a (com.android.billingclient.api.c$a)
.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/android/billingclient/api/c$c$a;


# virtual methods
.method public final a()Lcom/android/billingclient/api/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_15
    if-ge v3, v2, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "ProductDetailsParams cannot be null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/billingclient/api/c$b;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v3, "packageName"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    xor-int/2addr v2, v3

    .line 72
    iput-boolean v2, v0, Lcom/android/billingclient/api/c;->a:Z

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/c$c$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5f

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    :cond_5f
    move v1, v3

    .line 97
    :cond_60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v1, :cond_71

    .line 102
    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    new-instance v1, Lcom/android/billingclient/api/c$c;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/android/billingclient/api/c;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v1, :cond_88

    .line 131
    .line 132
    invoke-static {v1}, Lx/n85;->n(Ljava/util/List;)Lx/n85;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    sget-object v1, Lx/n85;->y:Lx/b55;

    .line 138
    .line 139
    sget-object v1, Lx/vh5;->B:Lx/vh5;

    .line 140
    .line 141
    :goto_8c
    iput-object v1, v0, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Details of the products must be provided."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

###### Class com.android.billingclient.api.c.b (com.android.billingclient.api.c$b)
.class public final Lcom/android/billingclient/api/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c$b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class com.android.billingclient.api.c.b.a (com.android.billingclient.api.c$b$a)
.class public final Lcom/android/billingclient/api/c$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/e;

.field public b:Ljava/lang/String;

###### Class com.android.billingclient.api.c.C0015c (com.android.billingclient.api.c$c)
.class public final Lcom/android/billingclient/api/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$c$a;
    }
.end annotation

###### Class com.android.billingclient.api.c.C0015c.a (com.android.billingclient.api.c$c$a)
.class public final Lcom/android/billingclient/api/c$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

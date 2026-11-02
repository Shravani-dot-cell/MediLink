###### Class androidx.emoji2.text.a (androidx.emoji2.text.a)
.class public final Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/a$a;,
        Landroidx/emoji2/text/a$c;,
        Landroidx/emoji2/text/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/g;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Landroidx/emoji2/text/a$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx/rl9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_46

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_2a

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_2a

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2a

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    :goto_47
    if-nez v4, :cond_4b

    .line 73
    .line 74
    :goto_49
    move-object v6, v5

    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v8}, Landroidx/emoji2/text/a$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v2, v0

    .line 90
    :goto_59
    if-ge v3, v2, :cond_67

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_59

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v6, Lx/nj0;

    .line 109
    .line 110
    const-string v9, "emojicompat-emoji-font"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v6 .. v12}, Lx/nj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_49

    .line 125
    :goto_7c
    if-nez v6, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    new-instance v5, Landroidx/emoji2/text/g;

    .line 129
    .line 130
    new-instance v0, Landroidx/emoji2/text/g$b;

    .line 131
    .line 132
    invoke-direct {v0, p0, v6}, Landroidx/emoji2/text/g$b;-><init>(Landroid/content/Context;Lx/nj0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$h;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v5
.end method

###### Class androidx.emoji2.text.a.C0006a (androidx.emoji2.text.a$a)
.class public Landroidx/emoji2/text/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

###### Class androidx.emoji2.text.a.b (androidx.emoji2.text.a$b)
.class public Landroidx/emoji2/text/a$b;
.super Landroidx/emoji2/text/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

###### Class androidx.emoji2.text.a.c (androidx.emoji2.text.a$c)
.class public final Landroidx/emoji2/text/a$c;
.super Landroidx/emoji2/text/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

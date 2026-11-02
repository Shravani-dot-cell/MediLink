###### Class x.pq2 (x.pq2)
.class public final Lx/pq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lx/n23$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/pq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/pq2;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/pq2;->a:Lx/n23$a;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lx/pq2;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx/pq2;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lx/pq2;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n23$a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    if-ne v3, v4, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    sget-object v3, Lx/pq2;->e:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_24

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v2

    .line 38
    :goto_25
    const/4 v4, -0x2

    .line 39
    move-object v6, p0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    if-ge v5, v3, :cond_89

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v5, v4, :cond_2f

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    if-ne v5, v7, :cond_34

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aget-object v8, v0, v5

    .line 54
    .line 55
    :goto_36
    iget-object v9, v6, Lx/pq2;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v11, v2

    .line 62
    :goto_3d
    if-ge v11, v10, :cond_52

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lx/pq2;

    .line 69
    .line 70
    iget-object v13, v12, Lx/pq2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_4f

    .line 77
    .line 78
    move-object v6, v12

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    :goto_52
    if-ne v11, v10, :cond_86

    .line 84
    .line 85
    new-instance v9, Lx/pq2;

    .line 86
    .line 87
    invoke-direct {v9}, Lx/pq2;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "*"

    .line 91
    .line 92
    if-ne v5, v7, :cond_67

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_67

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    iput v7, v9, Lx/pq2;->b:I

    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    const-string v7, "**"

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_73

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    iput v7, v9, Lx/pq2;->b:I

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7c

    .line 121
    .line 122
    iput v1, v9, Lx/pq2;->b:I

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iput v2, v9, Lx/pq2;->b:I

    .line 126
    .line 127
    :goto_7e
    iput-object v8, v9, Lx/pq2;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v6, Lx/pq2;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v6, v9

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_28

    .line 138
    :cond_89
    move-object/from16 v5, p4

    .line 139
    .line 140
    iput-object v5, v6, Lx/pq2;->a:Lx/n23$a;

    .line 141
    .line 142
    return-void
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    iget-object p1, p0, Lx/pq2;->a:Lx/n23$a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v2, -0x2

    .line 21
    move-object v4, p0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_89

    .line 24
    .line 25
    if-ne v3, v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    const/4 v5, -0x1

    .line 33
    if-ne v3, v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    iget-object v6, v4, Lx/pq2;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_89

    .line 51
    :cond_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v9, v7

    .line 58
    :goto_39
    if-ge v8, v4, :cond_7e

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lx/pq2;

    .line 65
    .line 66
    iget v11, v10, Lx/pq2;->b:I

    .line 67
    .line 68
    if-eqz v11, :cond_73

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v11, v12, :cond_7b

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    if-eq v11, v12, :cond_70

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    if-eq v11, v12, :cond_4f

    .line 78
    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    iget-object v11, v10, Lx/pq2;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v11, :cond_56

    .line 83
    .line 84
    sget-object v11, Lx/nt0$c;->a:Lx/nt0$b;

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :cond_56
    const-string v12, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lx/nt0$d;

    .line 101
    .line 102
    invoke-direct {v12, v11}, Lx/nt0$d;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v11, v12

    .line 106
    :goto_69
    invoke-interface {v11, v5}, Lx/nt0;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7c

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    iget-object p1, v10, Lx/pq2;->a:Lx/n23$a;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    iget-object v11, v10, Lx/pq2;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7c

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move-object v9, v10

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v9, :cond_80

    .line 126
    .line 127
    :cond_7e
    move-object v4, v9

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_39

    .line 132
    :goto_83
    if-nez v4, :cond_86

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_16

    .line 138
    :cond_89
    :goto_89
    iget-object p1, v4, Lx/pq2;->a:Lx/n23$a;

    .line 139
    .line 140
    return-object p1
.end method

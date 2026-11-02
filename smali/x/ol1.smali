###### Class x.ol1 (x.ol1)
.class public final Lx/ol1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ol1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lx/c22;

.field public final d:Z

.field public final e:Z

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_c

    .line 1
    :cond_5
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_3

    .line 2
    :goto_c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lx/ol1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/c22;[Lx/c22;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/c22;[Lx/c22;ZZ)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Lx/ol1;->e:Z

    .line 5
    iput-object p1, p0, Lx/ol1;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lx/ol1;->f:I

    .line 8
    :cond_17
    invoke-static {p2}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx/ol1;->g:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lx/ol1;->h:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    .line 10
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Lx/ol1;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lx/ol1;->c:[Lx/c22;

    .line 12
    iput-boolean p7, p0, Lx/ol1;->d:Z

    .line 13
    iput-boolean p8, p0, Lx/ol1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ol1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget v0, p0, Lx/ol1;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/ol1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/ol1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

###### Class x.ol1.a (x.ol1$a)
.class public final Lx/ol1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ol1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/c22;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/ol1$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/ol1$a;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/ol1$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/ol1$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Lx/ol1$a;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Lx/ol1$a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lx/ol1$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/ol1$a;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/ol1$a;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lx/ol1;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/ol1$a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_24

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lx/c22;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move-object v10, v3

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Lx/c22;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lx/c22;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    :goto_40
    move-object v9, v3

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Lx/c22;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, [Lx/c22;

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :goto_50
    new-instance v4, Lx/ol1;

    .line 82
    .line 83
    iget-boolean v11, p0, Lx/ol1$a;->d:Z

    .line 84
    .line 85
    iget-boolean v12, p0, Lx/ol1$a;->g:Z

    .line 86
    .line 87
    iget-object v5, p0, Lx/ol1$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    iget-object v6, p0, Lx/ol1$a;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v7, p0, Lx/ol1$a;->c:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iget-object v8, p0, Lx/ol1$a;->e:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Lx/ol1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/c22;[Lx/c22;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

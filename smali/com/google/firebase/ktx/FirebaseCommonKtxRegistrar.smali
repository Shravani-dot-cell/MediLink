###### Class com.google.firebase.ktx.FirebaseCommonKtxRegistrar (com.google.firebase.ktx.FirebaseCommonKtxRegistrar)
.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lx/xt;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/mx1;

    .line 2
    .line 3
    const-class v1, Lx/sf;

    .line 4
    .line 5
    const-class v2, Lx/tz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/xt;->b(Lx/mx1;)Lx/xt$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lx/mx1;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx/j70;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lx/j70;-><init>(Lx/mx1;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 32
    .line 33
    iput-object v1, v0, Lx/xt$a;->f:Lx/ou;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lx/mx1;

    .line 40
    .line 41
    const-class v3, Lx/s91;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lx/xt;->b(Lx/mx1;)Lx/xt$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lx/mx1;

    .line 51
    .line 52
    invoke-direct {v7, v3, v4}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lx/j70;

    .line 56
    .line 57
    invoke-direct {v3, v7, v5, v6}, Lx/j70;-><init>(Lx/mx1;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 64
    .line 65
    iput-object v3, v1, Lx/xt$a;->f:Lx/ou;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/xt$a;->b()Lx/xt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lx/mx1;

    .line 72
    .line 73
    const-class v7, Lx/ij;

    .line 74
    .line 75
    invoke-direct {v3, v7, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lx/xt;->b(Lx/mx1;)Lx/xt$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lx/mx1;

    .line 83
    .line 84
    invoke-direct {v8, v7, v4}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lx/j70;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5, v6}, Lx/j70;-><init>(Lx/mx1;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lx/xt$a;->a(Lx/j70;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 96
    .line 97
    iput-object v7, v3, Lx/xt$a;->f:Lx/ou;

    .line 98
    .line 99
    invoke-virtual {v3}, Lx/xt$a;->b()Lx/xt;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lx/mx1;

    .line 104
    .line 105
    const-class v8, Lx/ip2;

    .line 106
    .line 107
    invoke-direct {v7, v8, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lx/xt;->b(Lx/mx1;)Lx/xt$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lx/mx1;

    .line 115
    .line 116
    invoke-direct {v7, v8, v4}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx/j70;

    .line 120
    .line 121
    invoke-direct {v4, v7, v5, v6}, Lx/j70;-><init>(Lx/mx1;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lx/xt$a;->a(Lx/j70;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 128
    .line 129
    iput-object v4, v2, Lx/xt$a;->f:Lx/ou;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx/xt$a;->b()Lx/xt;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [Lx/xt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

###### Class com.google.firebase.ktx.FirebaseCommonKtxRegistrar.a (com.google.firebase.ktx.FirebaseCommonKtxRegistrar$a)
.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ou;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/mx1;

    .line 2
    .line 3
    const-class v1, Lx/sf;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/a42;->d(Lx/mx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.google.firebase.ktx.FirebaseCommonKtxRegistrar.b (com.google.firebase.ktx.FirebaseCommonKtxRegistrar$b)
.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ou;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/mx1;

    .line 2
    .line 3
    const-class v1, Lx/s91;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/a42;->d(Lx/mx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.google.firebase.ktx.FirebaseCommonKtxRegistrar.c (com.google.firebase.ktx.FirebaseCommonKtxRegistrar$c)
.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ou;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/mx1;

    .line 2
    .line 3
    const-class v1, Lx/ij;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/a42;->d(Lx/mx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.google.firebase.ktx.FirebaseCommonKtxRegistrar.d (com.google.firebase.ktx.FirebaseCommonKtxRegistrar$d)
.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ou;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->x:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/mx1;

    .line 2
    .line 3
    const-class v1, Lx/ip2;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/a42;->d(Lx/mx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lx/a42;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lx/ku;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx/ku;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lx/mh0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx/mh0;

    .line 10
    .line 11
    const-class v2, Lx/rh0;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/rh0;

    .line 18
    .line 19
    const-class v3, Lx/sq2;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lx/ku;->f(Ljava/lang/Class;)Lx/uv1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lx/gs0;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lx/ku;->f(Ljava/lang/Class;)Lx/uv1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lx/ph0;

    .line 32
    .line 33
    invoke-interface {p0, v5}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lx/ph0;

    .line 38
    .line 39
    const-class v6, Lx/fo2;

    .line 40
    .line 41
    invoke-interface {p0, v6}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lx/fo2;

    .line 46
    .line 47
    const-class v7, Lx/ph2;

    .line 48
    .line 49
    invoke-interface {p0, v7}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lx/ph2;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lx/mh0;Lx/rh0;Lx/uv1;Lx/uv1;Lx/ph0;Lx/fo2;Lx/ph2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, Lx/xt$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lx/mh0;

    .line 12
    .line 13
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx/j70;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v4, Lx/rh0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v3, v4}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx/j70;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-class v5, Lx/sq2;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx/j70;

    .line 43
    .line 44
    const-class v5, Lx/gs0;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx/j70;

    .line 53
    .line 54
    const-class v5, Lx/fo2;

    .line 55
    .line 56
    invoke-direct {v2, v3, v3, v5}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lx/ph0;

    .line 63
    .line 64
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lx/ph2;

    .line 72
    .line 73
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lx/c3;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v2, v5}, Lx/c3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lx/xt$a;->f:Lx/ou;

    .line 87
    .line 88
    iget v2, v0, Lx/xt$a;->d:I

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5c
    if-eqz v3, :cond_73

    .line 94
    .line 95
    iput v4, v0, Lx/xt$a;->d:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "23.4.0"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0, v1}, [Lx/xt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Instantiation type has already been set."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

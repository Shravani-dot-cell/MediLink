###### Class x.ee8 (x.ee8)
.class public abstract Lx/ee8;
.super Lx/og8;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/og8;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Lx/xf8;

.field public static final C:Z

.field public static final D:Lx/wd8;


# instance fields
.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lx/sd8;

.field public volatile z:Lx/de8;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ee8;->A:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/xf8;

    .line 9
    .line 10
    const-class v1, Lx/vd8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/xf8;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ee8;->B:Lx/xf8;

    .line 16
    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Lx/ee8;->C:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_42

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lx/xd8;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_60

    .line 61
    :catch_3c
    new-instance v0, Lx/yd8;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lx/ce8;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4b
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_39

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    move-object v2, v0

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    :try_start_4d
    new-instance v0, Lx/xd8;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_58
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_52} :catch_55

    .line 81
    .line 82
    .line 83
    :goto_52
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_60

    .line 86
    :catch_55
    move-exception v0

    .line 87
    :goto_56
    move-object v1, v0

    .line 88
    goto :goto_5a

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    new-instance v0, Lx/yd8;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_52

    .line 97
    :goto_60
    sput-object v0, Lx/ee8;->D:Lx/wd8;

    .line 98
    .line 99
    if-eqz v6, :cond_83

    .line 100
    .line 101
    sget-object v0, Lx/ee8;->B:Lx/xf8;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/xf8;->a()Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v10, "<clinit>"

    .line 110
    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lx/xf8;->a()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "<clinit>"

    .line 124
    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/og8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lx/de8;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx/de8;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lx/ee8;->z:Lx/de8;

    .line 5
    .line 6
    sget-object v1, Lx/de8;->c:Lx/de8;

    .line 7
    .line 8
    if-eq p1, v1, :cond_28

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object v2, p1, Lx/de8;->b:Lx/de8;

    .line 14
    .line 15
    iget-object v3, p1, Lx/de8;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iput-object v2, v1, Lx/de8;->b:Lx/de8;

    .line 24
    .line 25
    iget-object p1, v1, Lx/de8;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lx/ee8;->D:Lx/wd8;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lx/wd8;->c(Lx/ee8;Lx/de8;Lx/de8;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

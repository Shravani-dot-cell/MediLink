###### Class org.apache.cordova.NativeToJsMessageQueue (org.apache.cordova.NativeToJsMessageQueue)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$a;,
        Lorg/apache/cordova/NativeToJsMessageQueue$b;,
        Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/cordova/NativeToJsMessageQueue$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lorg/apache/cordova/NativeToJsMessageQueue$b;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    .line 16
    .line 17
    if-nez p0, :cond_1b

    .line 18
    .line 19
    const/16 p0, 0x4a

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v2, p0, Lorg/apache/cordova/d;->a:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v3

    .line 37
    :goto_24
    if-ne v2, v4, :cond_27

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_27
    iget-boolean v4, p0, Lorg/apache/cordova/d;->c:Z

    .line 41
    .line 42
    if-nez v5, :cond_31

    .line 43
    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/16 v3, 0x46

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const/16 v3, 0x53

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    const/16 v3, 0x31

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v3, 0x30

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->e(Ljava/lang/StringBuilder;Lorg/apache/cordova/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/cordova/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "JsMessageQueue"

    .line 9
    .line 10
    const-string v0, "Got plugin result with no callbackId"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p1, Lorg/apache/cordova/d;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-boolean v1, p1, Lorg/apache/cordova/d;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Lorg/apache/cordova/d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->b(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_7

    .line 27
    throw p1
.end method

.method public final d(Z)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_70

    .line 11
    :cond_a
    invoke-virtual {v0, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_17
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_48

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-lez v1, :cond_44

    .line 61
    .line 62
    add-int v3, v2, v4

    .line 63
    .line 64
    const/high16 v5, 0x1000000

    .line 65
    .line 66
    if-le v3, v5, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/2addr v2, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_20

    .line 73
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    if-ge v0, v1, :cond_5d

    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->c(Lorg/apache/cordova/NativeToJsMessageQueue$b;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6a

    .line 101
    .line 102
    const/16 v0, 0x2a

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :goto_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_8

    .line 114
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto/16 :goto_89

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_37

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x32

    .line 42
    .line 43
    if-lez v2, :cond_33

    .line 44
    .line 45
    add-int v5, v3, v4

    .line 46
    .line 47
    const/high16 v6, 0x1000000

    .line 48
    .line 49
    if-le v5, v6, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v2, v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v1

    .line 67
    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v5, 0x64

    .line 74
    .line 75
    :goto_4a
    add-int/2addr v3, v5

    .line 76
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-ge v1, v2, :cond_72

    .line 80
    .line 81
    iget-object v3, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 88
    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    if-ne v5, v2, :cond_62

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->d(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    const-string v5, "try{"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->d(Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "}finally{"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4e

    .line 115
    :cond_72
    if-nez v0, :cond_79

    .line 116
    .line 117
    const-string v1, "window.setTimeout(function(){cordova.require(\'cordova/plugin/android/polling\').pollOnce();},0);"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    if-ge v0, v2, :cond_83

    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_79

    .line 132
    :cond_83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_c

    .line 139
    throw v0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_3a

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    if-gez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3a

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 31
    .line 32
    if-eqz p1, :cond_36

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->reset()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_34

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final g(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const-string v0, "JsMessageQueue"

    .line 8
    .line 9
    const-string v1, "nested call to setPaused detected."

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_2d

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    .line 33
    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.EvalBridgeMode (org.apache.cordova.NativeToJsMessageQueue$EvalBridgeMode)
.class public Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvalBridgeMode"
.end annotation


# instance fields
.field public final a:Lorg/apache/cordova/b;

.field public final b:Lx/dz;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/b;Lx/dz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->a:Lorg/apache/cordova/b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->b:Lx/dz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->b:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.EvalBridgeMode.a (org.apache.cordova.NativeToJsMessageQueue$EvalBridgeMode$a)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/NativeToJsMessageQueue;

.field public final synthetic y:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->y:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->y:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->a:Lorg/apache/cordova/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lorg/apache/cordova/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.LoadUrlBridgeMode (org.apache.cordova.NativeToJsMessageQueue$LoadUrlBridgeMode)
.class public Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadUrlBridgeMode"
.end annotation


# instance fields
.field public final a:Lorg/apache/cordova/b;

.field public final b:Lx/dz;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/b;Lx/dz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;->a:Lorg/apache/cordova/b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;->b:Lx/dz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;->b:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.LoadUrlBridgeMode.a (org.apache.cordova.NativeToJsMessageQueue$LoadUrlBridgeMode$a)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/NativeToJsMessageQueue;

.field public final synthetic y:Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;->y:Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode$a;->y:Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;->a:Lorg/apache/cordova/b;

    .line 12
    .line 13
    const-string v2, "javascript:"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Lorg/apache/cordova/b;->loadUrl(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.NoOpBridgeMode (org.apache.cordova.NativeToJsMessageQueue$NoOpBridgeMode)
.class public Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpBridgeMode"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 2

    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.OnlineEventsBridgeMode (org.apache.cordova.NativeToJsMessageQueue$OnlineEventsBridgeMode)
.class public Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineEventsBridgeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    .line 7
    .line 8
    check-cast p1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/dz;->getActivity()Lx/c8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    .line 7
    .line 8
    check-cast v1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/dz;->getActivity()Lx/c8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.OnlineEventsBridgeMode.a (org.apache.cordova.NativeToJsMessageQueue$OnlineEventsBridgeMode$a)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;->x:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    .line 10
    .line 11
    check-cast v1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.OnlineEventsBridgeMode.b (org.apache.cordova.NativeToJsMessageQueue$OnlineEventsBridgeMode$b)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/NativeToJsMessageQueue;

.field public final synthetic y:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->y:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->x:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->y:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Z

    .line 15
    .line 16
    iget-object v0, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    .line 19
    .line 20
    check-cast v0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.OnlineEventsBridgeMode.c (org.apache.cordova.NativeToJsMessageQueue$OnlineEventsBridgeMode$c)
.class public interface abstract Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

###### Class org.apache.cordova.NativeToJsMessageQueue.a (org.apache.cordova.NativeToJsMessageQueue$a)
.class public abstract Lorg/apache/cordova/NativeToJsMessageQueue$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V
    .registers 3

    return-void
.end method

.method public abstract onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end method

.method public reset()V
    .registers 1

    return-void
.end method

###### Class org.apache.cordova.NativeToJsMessageQueue.b (org.apache.cordova.NativeToJsMessageQueue$b)
.class public final Lorg/apache/cordova/NativeToJsMessageQueue$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/cordova/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/d;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 6
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    return-void

    :cond_c
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public static c(Lorg/apache/cordova/d;)I
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/cordova/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_5c

    .line 5
    .line 6
    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    iget-object v3, p0, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_33

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/apache/cordova/d;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/d;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/2addr v2, v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    return v2

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v1

    .line 62
    return p0

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    return p0

    .line 73
    :pswitch_48
    return v1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    return p0

    .line 84
    :pswitch_53
    iget-object p0, p0, Lorg/apache/cordova/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v1

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_53
        :pswitch_6
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_3e
        :pswitch_34
        :pswitch_f
    .end packed-switch
.end method

.method public static e(Ljava/lang/StringBuilder;Lorg/apache/cordova/d;)V
    .registers 5

    .line 1
    iget v0, p1, Lorg/apache/cordova/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 5
    .line 6
    .line 7
    :pswitch_6
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const/16 v0, 0x4d

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p1, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_39

    .line 27
    .line 28
    iget-object v0, p1, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/apache/cordova/d;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/d;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->e(Ljava/lang/StringBuilder;Lorg/apache/cordova/d;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_13

    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a
    const/16 v0, 0x53

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    const/16 v0, 0x41

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    const/16 p1, 0x4e

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    const/16 v0, 0x6e

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    const/16 v0, 0x73

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lorg/apache/cordova/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6
        :pswitch_66
        :pswitch_5a
        :pswitch_54
        :pswitch_47
        :pswitch_3a
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/cordova/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_63

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, "\')"

    .line 10
    .line 11
    if-eq v1, v2, :cond_53

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_43

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v0, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_42

    .line 36
    .line 37
    iget-object v3, v0, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/apache/cordova/d;

    .line 44
    .line 45
    new-instance v4, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Lorg/apache/cordova/d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x1

    .line 56
    .line 57
    if-ge v2, v3, :cond_3f

    .line 58
    .line 59
    const-string v3, ","

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    const-string v1, "atob(\'"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string v1, "cordova.require(\'cordova/base64\').toArrayBuffer(\'"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string v0, "null"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    .line 5
    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_d
    iget v3, v2, Lorg/apache/cordova/d;->a:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v3, v4}, Lx/a5;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v0, v1}, Lx/a5;->d(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->c(Lorg/apache/cordova/d;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b:Lorg/apache/cordova/d;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, v1, Lorg/apache/cordova/d;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_13

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :cond_13
    :goto_13
    const-string v4, "cordova.callbackFromNative(\'"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\',"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",["

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->a(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "],"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, Lorg/apache/cordova/d;->c:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ");"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class com.getcapacitor.community.speechrecognition.a (com.getcapacitor.community.speechrecognition.a)
.class public final Lcom/getcapacitor/community/speechrecognition/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getcapacitor/community/speechrecognition/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/getcapacitor/community/speechrecognition/a$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/speechrecognition/a$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/a;->a:Lcom/getcapacitor/community/speechrecognition/a$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/getcapacitor/community/speechrecognition/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/a;->e:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/a;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/a;->c:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object p2, p0, Lcom/getcapacitor/community/speechrecognition/a;->a:Lcom/getcapacitor/community/speechrecognition/a$a;

    .line 17
    .line 18
    check-cast p2, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;->a:Lcom/getcapacitor/PluginCall;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz p2, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/a;->a:Lcom/getcapacitor/community/speechrecognition/a$a;

    .line 29
    .line 30
    check-cast p1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;->a:Lcom/getcapacitor/PluginCall;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/a;->a:Lcom/getcapacitor/community/speechrecognition/a$a;

    .line 39
    .line 40
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;->a:Lcom/getcapacitor/PluginCall;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_7

    .line 54
    throw p1
.end method

###### Class com.getcapacitor.community.speechrecognition.a.InterfaceC0022a (com.getcapacitor.community.speechrecognition.a$a)
.class public interface abstract Lcom/getcapacitor/community/speechrecognition/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getcapacitor/community/speechrecognition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

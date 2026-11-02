###### Class x.yz7 (x.yz7)
.class public final Lx/yz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lx/ai8;

.field public c:Lx/ai8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/yz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/yz7;->b:Lx/ai8;

    .line 14
    .line 15
    iput-object v0, p0, Lx/yz7;->c:Lx/ai8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/cg4;)Z
    .registers 9

    .line 1
    const-class v0, Lx/ai8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx/jg4;->E()Lx/kg4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx/kg4;->E()Lx/p59;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lx/p59;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx/jg4;->G()Lx/p59;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx/p59;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_20
    iget-object v4, p0, Lx/yz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_20 .. :try_end_26} :catch_73

    .line 39
    if-nez v4, :cond_65

    .line 40
    .line 41
    :try_start_28
    invoke-static {}, Lx/d09;->a()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 47
    .line 48
    invoke-static {v5, v3}, Lx/ct7;->a(Ljava/lang/String;Z)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lx/ba7;->a(Ljava/lang/String;)Lx/th8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lx/f40;->M:Lx/hf8;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0}, Lx/th8;->f(Lx/gh8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx/ai8;

    .line 66
    .line 67
    iput-object v4, p0, Lx/yz7;->b:Lx/ai8;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 72
    .line 73
    invoke-static {v6, v3}, Lx/ct7;->a(Ljava/lang/String;Z)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lx/ba7;->a(Ljava/lang/String;)Lx/th8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5, v0}, Lx/th8;->f(Lx/gh8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx/ai8;

    .line 89
    .line 90
    iput-object v0, p0, Lx/yz7;->c:Lx/ai8;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5b} :catch_5c

    .line 91
    .line 92
    goto :goto_65

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    :try_start_5d
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v5, "Failed to verify program"

    .line 97
    .line 98
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lx/yz7;->b:Lx/ai8;

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lx/ai8;->b([B[B)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_73
    .catch Ljava/security/GeneralSecurityException; {:try_start_5d .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :try_start_73
    iget-object v0, p0, Lx/yz7;->c:Lx/ai8;

    .line 117
    .line 118
    if-eqz v0, :cond_7b

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Lx/ai8;->b([B[B)V
    :try_end_7a
    .catch Ljava/security/GeneralSecurityException; {:try_start_73 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :catch_7b
    :cond_7b
    return v3
.end method

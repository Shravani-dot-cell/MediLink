###### Class x.dp (x.dp)
.class public final Lx/dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_49

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ";q=0.5"

    .line 34
    .line 35
    if-nez v2, :cond_44

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "-"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    invoke-static {v1, v3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v0, ""

    .line 75
    .line 76
    :goto_4b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    const-string v1, "Accept-Language"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Lx/rk;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "io.ionic.sslpinning.SSLPinning"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSSLSocketFactory"

    .line 8
    .line 9
    const-class v2, Lx/rk;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

.method public final b(Lcom/getcapacitor/JSObject;)V
    .registers 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_11

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_44

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw p1
.end method

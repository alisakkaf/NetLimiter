.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:[B

.field public final f:Lf91;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj91;


# direct methods
.method public constructor <init>(Lj91;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf91;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh91;->i:Lj91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lh91;->d:Ljava/net/URL;

    iput-object p4, p0, Lh91;->e:[B

    iput-object p6, p0, Lh91;->f:Lf91;

    iput-object p2, p0, Lh91;->g:Ljava/lang/String;

    iput-object p5, p0, Lh91;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lh91;->i:Lj91;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->g()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh91;->i:Lj91;

    iget-object v4, p0, Lh91;->d:Ljava/net/URL;

    .line 2
    invoke-virtual {v3, v4}, Lj91;->m(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, Lh91;->h:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lh91;->e:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh91;->i:Lj91;

    iget-object v4, v4, Lwg1;->b:Lgh1;

    .line 5
    iget-object v4, v4, Lgh1;->g:Lkh1;

    .line 6
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    iget-object v5, p0, Lh91;->e:[B

    .line 8
    invoke-virtual {v4, v5}, Lkh1;->F([B)[B

    move-result-object v4

    iget-object v5, p0, Lh91;->i:Lj91;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 11
    array-length v6, v4

    const-string v7, "Uploading data. size"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    .line 13
    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move v8, v1

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_7

    :catch_0
    move-exception v4

    move v8, v1

    move-object v11, v2

    move-object v9, v4

    move-object v2, v5

    goto/16 :goto_a

    .line 19
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v6, 0x400

    :try_start_6
    new-array v6, v6, [B

    .line 23
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 24
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lh91;->i:Lj91;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v1, Lx81;

    iget-object v6, p0, Lh91;->g:Ljava/lang/String;

    iget-object v7, p0, Lh91;->f:Lf91;

    const/4 v9, 0x0

    move-object v5, v1

    .line 29
    invoke-direct/range {v5 .. v11}, Lx81;-><init>(Ljava/lang/String;Lf91;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 30
    :goto_3
    invoke-virtual {v0, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_3

    .line 31
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 32
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v4, v1

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v4, v1

    goto :goto_9

    :catchall_4
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_6

    :catchall_5
    move-exception v4

    move v8, v1

    :goto_5
    move-object v11, v2

    goto :goto_7

    :catch_3
    move-exception v4

    move v8, v1

    :goto_6
    move-object v11, v2

    goto :goto_9

    :catchall_6
    move-exception v3

    move-object v4, v3

    move v8, v1

    move-object v3, v2

    move-object v11, v3

    :goto_7
    if-eqz v2, :cond_4

    .line 33
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    .line 34
    iget-object v2, p0, Lh91;->i:Lj91;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 37
    iget-object v5, p0, Lh91;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v0, v5, v1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lh91;->i:Lj91;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v1, Lx81;

    iget-object v6, p0, Lh91;->g:Ljava/lang/String;

    iget-object v7, p0, Lh91;->f:Lf91;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v11}, Lx81;-><init>(Ljava/lang/String;Lf91;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    invoke-virtual {v0, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    .line 43
    throw v4

    :catch_5
    move-exception v3

    move-object v4, v3

    move v8, v1

    move-object v3, v2

    move-object v11, v3

    :goto_9
    move-object v9, v4

    :goto_a
    if-eqz v2, :cond_6

    .line 44
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_b

    :catch_6
    move-exception v1

    .line 45
    iget-object v2, p0, Lh91;->i:Lj91;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 48
    iget-object v4, p0, Lh91;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v0, v4, v1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    .line 50
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lh91;->i:Lj91;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v1, Lx81;

    iget-object v6, p0, Lh91;->g:Ljava/lang/String;

    iget-object v7, p0, Lh91;->f:Lf91;

    const/4 v10, 0x0

    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v11}, Lx81;-><init>(Ljava/lang/String;Lf91;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto/16 :goto_3
.end method

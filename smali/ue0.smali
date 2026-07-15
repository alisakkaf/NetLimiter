.class public Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lte0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lue0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue0;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lue0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue0;->c:Lte0;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Ldd;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue0;->c:Lte0;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lue0;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lue0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lue0;->e()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lue0;->c:Lte0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lue0;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lue0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    iget-object p2, p0, Lue0;->c:Lte0;

    invoke-virtual {p2, p1}, Lte0;->z([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lue0;->c:Lte0;

    invoke-virtual {p1}, Lte0;->N()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lue0;->c:Lte0;

    invoke-virtual {p1}, Lte0;->T()I

    move-result p1

    iget p2, p0, Lue0;->b:I

    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lue0;->c:Lte0;

    invoke-virtual {p1}, Lte0;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public d()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lue0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lue0;->e()V

    .line 3
    iget-object v0, p0, Lue0;->c:Lte0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 4
    invoke-virtual {v0}, Lte0;->T()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v4, p0, Lue0;->c:Lte0;

    .line 6
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v5, v4, Lte0;->g:Lte0$b;

    iget v5, v5, Lte0$b;->a:I

    move v6, v2

    .line 8
    :goto_1
    iget v7, v4, Lte0;->f:I

    if-ge v6, v7, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Lte0;->O(I)Lte0$b;

    move-result-object v5

    .line 10
    new-instance v7, Lte0$c;

    invoke-direct {v7, v4, v5, v1}, Lte0$c;-><init>(Lte0;Lte0$b;Lte0$a;)V

    iget v8, v5, Lte0$b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    aget v9, v3, v2

    invoke-virtual {v7, v0, v9, v8}, Lte0$c;->read([BII)I

    .line 12
    aget v9, v3, v2

    add-int/2addr v9, v8

    aput v9, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 14
    iget v7, v5, Lte0$b;->a:I

    add-int/lit8 v7, v7, 0x4

    iget v5, v5, Lte0$b;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Lte0;->U(I)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 16
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_2
    :try_start_4
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    const-string v6, "FirebaseCrashlytics"

    .line 18
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_2
    new-instance v4, Lue0$a;

    aget v3, v3, v2

    invoke-direct {v4, v0, v3}, Lue0$a;-><init>([BI)V

    :goto_3
    if-nez v4, :cond_3

    return-object v1

    .line 20
    :cond_3
    iget v0, v4, Lue0$a;->b:I

    new-array v1, v0, [B

    .line 21
    iget-object v3, v4, Lue0$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue0;->c:Lte0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lte0;

    iget-object v1, p0, Lue0;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lte0;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lue0;->c:Lte0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not open log file: "

    .line 3
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lue0;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

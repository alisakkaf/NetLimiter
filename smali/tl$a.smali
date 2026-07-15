.class public final Ltl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltl$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;[BLql$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lrl;

    invoke-direct {v1, p0, p2, p3, p1}, Lrl;-><init>(Ltl$a;[BLql$a;Landroid/net/Network;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b([BLgu;)Lfc0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lgu<",
            "-",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lfc0<",
            "[B",
            "Lpl;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lv60;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lv60;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, v0, Lv60;->d:Luw;

    .line 3
    invoke-virtual {v1}, Luw;->d()I

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    invoke-virtual {v0}, Lv60;->b()Lph0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v1, Lph0;->e:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v6, 0x1c

    if-eqz v3, :cond_1a

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1a

    move v3, v5

    .line 9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 10
    iget-object v6, v1, Lph0;->d:Lf80;

    move v7, v4

    .line 11
    :goto_3
    iget-object v8, v6, Lf80;->d:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    .line 12
    sget-object v9, Lf80;->l:[B

    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    aget-byte v10, v8, v7

    if-eq v9, v10, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_6

    .line 13
    :cond_5
    new-instance v7, Lf80;

    invoke-direct {v7}, Lf80;-><init>()V

    .line 14
    invoke-virtual {v6, v4}, Lf80;->h(I)I

    move-result v9

    invoke-virtual {v6}, Lf80;->f()I

    move-result v6

    .line 15
    :try_start_1
    invoke-virtual {v7, v8, v9, v6}, Lf80;->d([BII)V
    :try_end_1
    .catch Lg80; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v6, v4

    .line 16
    :goto_5
    iget-object v8, v7, Lf80;->d:[B

    array-length v9, v8

    if-ge v6, v9, :cond_6

    .line 17
    sget-object v9, Lf80;->l:[B

    aget-byte v10, v8, v6

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    aput-byte v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v7

    .line 18
    :goto_6
    invoke-virtual {v6, v5}, Lf80;->k(Z)Ljava/lang/String;

    move-result-object v10

    const-string v6, "host"

    .line 19
    invoke-static {v10, v6}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Lsl;

    invoke-virtual {v6, v10}, Lsl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/net/InetAddress;

    .line 20
    iget-object v7, v0, Lv60;->d:Luw;

    .line 21
    invoke-virtual {v7}, Luw;->c()I

    move-result v7

    .line 22
    new-instance v8, Luw;

    invoke-direct {v8, v7}, Luw;-><init>(I)V

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/util/List;

    .line 23
    invoke-virtual {v8, v4}, Luw;->g(I)V

    const/16 v13, 0x8

    .line 24
    invoke-virtual {v8, v13}, Luw;->g(I)V

    .line 25
    iget-object v13, v0, Lv60;->d:Luw;

    const/4 v14, 0x7

    .line 26
    invoke-virtual {v13, v14}, Luw;->b(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8, v14}, Luw;->g(I)V

    .line 27
    :cond_7
    invoke-virtual {v0}, Lv60;->b()Lph0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    aget-object v13, v9, v4

    if-nez v13, :cond_9

    .line 29
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    aput-object v13, v9, v4

    .line 30
    :cond_9
    invoke-virtual {v8, v4}, Luw;->e(I)V

    .line 31
    aget-object v13, v9, v4

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_7
    array-length v0, v6

    if-nez v0, :cond_a

    move v0, v5

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    if-eqz v0, :cond_b

    sget-object v0, Lln;->d:Lln;

    goto :goto_9

    .line 33
    :cond_b
    new-instance v0, Ly3;

    invoke-direct {v0, v6}, Ly3;-><init>([Ljava/lang/Object;)V

    :goto_9
    if-eqz v3, :cond_d

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/net/Inet6Address;

    if-eqz v14, :cond_c

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 36
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/net/Inet4Address;

    if-eqz v14, :cond_e

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 38
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 39
    instance-of v13, v3, Ljava/net/Inet4Address;

    if-eqz v13, :cond_10

    new-instance v19, Lf;

    .line 40
    iget-object v14, v1, Lph0;->d:Lf80;

    const/4 v15, 0x1

    const-wide/16 v16, 0x78

    move-object/from16 v13, v19

    move-object/from16 v18, v3

    .line 41
    invoke-direct/range {v13 .. v18}, Lf;-><init>(Lf80;IJLjava/net/InetAddress;)V

    :goto_d
    move-object/from16 v3, v19

    goto :goto_e

    .line 42
    :cond_10
    instance-of v13, v3, Ljava/net/Inet6Address;

    if-eqz v13, :cond_12

    new-instance v19, Lc;

    .line 43
    iget-object v14, v1, Lph0;->d:Lf80;

    const/4 v15, 0x1

    const-wide/16 v16, 0x78

    move-object/from16 v13, v19

    move-object/from16 v18, v3

    .line 44
    invoke-direct/range {v13 .. v18}, Lc;-><init>(Lf80;IJLjava/net/InetAddress;)V

    goto :goto_d

    .line 45
    :goto_e
    aget-object v13, v9, v5

    if-nez v13, :cond_11

    .line 46
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    aput-object v13, v9, v5

    .line 47
    :cond_11
    invoke-virtual {v8, v5}, Luw;->e(I)V

    .line 48
    aget-object v13, v9, v5

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const-string v0, "Unsupported address "

    .line 49
    invoke-static {v0, v3}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_13
    new-instance v0, Lu3;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lu3;-><init>(ILqd;)V

    .line 51
    invoke-virtual {v8, v0}, Luw;->i(Lu3;)V

    .line 52
    new-instance v2, Lde;

    invoke-direct {v2}, Lde;-><init>()V

    move v3, v4

    :goto_f
    if-ge v3, v7, :cond_16

    .line 53
    aget-object v5, v9, v3

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    move v5, v4

    .line 54
    :goto_10
    aget-object v8, v9, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_15

    .line 55
    aget-object v8, v9, v3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lph0;

    .line 56
    invoke-virtual {v8, v0, v3, v2}, Lph0;->m(Lu3;ILde;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 57
    :cond_16
    invoke-virtual {v0}, Lu3;->b()I

    .line 58
    invoke-virtual {v0}, Lu3;->n()[B

    move-result-object v0

    .line 59
    iget v1, v1, Lph0;->e:I

    .line 60
    invoke-static {v1}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "string(question.type)"

    invoke-static {v9, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    array-length v2, v6

    :goto_12
    if-ge v4, v2, :cond_19

    aget-object v3, v6, v4

    const-string v5, "<this>"

    .line 64
    invoke-static {v3, v5}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v5, v3, Ljava/net/Inet4Address;

    const-string v7, "hostAddress"

    if-eqz v5, :cond_17

    .line 66
    new-instance v5, Lcom/alisakkaf/networklimiter/data/NetAddress;

    check-cast v3, Ljava/net/Inet4Address;

    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/alisakkaf/networklimiter/data/AddressFamily;->IPV4:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    invoke-direct {v5, v3, v7}, Lcom/alisakkaf/networklimiter/data/NetAddress;-><init>(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)V

    goto :goto_13

    .line 67
    :cond_17
    instance-of v5, v3, Ljava/net/Inet6Address;

    if-eqz v5, :cond_18

    .line 68
    new-instance v5, Lcom/alisakkaf/networklimiter/data/NetAddress;

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/alisakkaf/networklimiter/data/AddressFamily;->IPV6:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    invoke-direct {v5, v3, v7}, Lcom/alisakkaf/networklimiter/data/NetAddress;-><init>(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)V

    .line 69
    :goto_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 70
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown address type: "

    invoke-static {v1, v3}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_19
    new-instance v2, Lpl;

    const-wide/16 v7, 0x0

    sub-long v15, v13, v11

    move-object v6, v2

    move-object/from16 v17, v1

    .line 72
    invoke-direct/range {v6 .. v17}, Lpl;-><init>(JLjava/lang/String;Ljava/lang/String;JJJLjava/util/List;)V

    .line 73
    new-instance v1, Lfc0;

    invoke-direct {v1, v0, v2}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 74
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported query type "

    invoke-static {v1, v3}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unsupported opcode "

    invoke-static {v2, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

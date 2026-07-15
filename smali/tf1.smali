.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltf1;


# instance fields
.field public final a:Lzf1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyf1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1;

    .line 1
    invoke-direct {v0}, Ltf1;-><init>()V

    sput-object v0, Ltf1;->c:Ltf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltf1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lwe1;

    .line 2
    invoke-direct {v0}, Lwe1;-><init>()V

    iput-object v0, p0, Ltf1;->a:Lzf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lyf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lae1;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltf1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf1;

    if-nez v0, :cond_c

    iget-object v0, p0, Ltf1;->a:Lzf1;

    .line 5
    check-cast v0, Lwe1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lnd1;

    sget-object v2, Lag1;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lag1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lwe1;->a:Ldf1;

    .line 11
    invoke-interface {v0, p1}, Ldf1;->b(Ljava/lang/Class;)Lcf1;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcf1;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lag1;->d:Lsg1;

    .line 15
    sget-object v1, Lad1;->a:Lxc1;

    sget-object v1, Lad1;->a:Lxc1;

    .line 16
    invoke-interface {v2}, Lcf1;->b()Lff1;

    move-result-object v2

    .line 17
    new-instance v3, Lnf1;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lnf1;-><init>(Lsg1;Lxc1;Lff1;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 19
    :cond_2
    sget-object v0, Lag1;->b:Lsg1;

    .line 20
    sget-object v1, Lad1;->b:Lxc1;

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v2}, Lcf1;->b()Lff1;

    move-result-object v2

    .line 22
    new-instance v3, Lnf1;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lnf1;-><init>(Lsg1;Lxc1;Lff1;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v2}, Lcf1;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 28
    sget-object v3, Lqf1;->b:Lof1;

    .line 29
    sget-object v4, Lse1;->b:Lse1;

    .line 30
    sget-object v5, Lag1;->d:Lsg1;

    .line 31
    sget-object v0, Lad1;->a:Lxc1;

    sget-object v6, Lad1;->a:Lxc1;

    .line 32
    sget-object v7, Lbf1;->b:Laf1;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lcf1;Lof1;Lse1;Lsg1;Lxc1;Laf1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_6
    sget-object v3, Lqf1;->b:Lof1;

    .line 35
    sget-object v4, Lse1;->b:Lse1;

    .line 36
    sget-object v5, Lag1;->d:Lsg1;

    const/4 v6, 0x0

    .line 37
    sget-object v7, Lbf1;->b:Laf1;

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lcf1;Lof1;Lse1;Lsg1;Lxc1;Laf1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 39
    :cond_7
    invoke-interface {v2}, Lcf1;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 40
    sget-object v0, Lqf1;->a:Lof1;

    .line 41
    sget-object v4, Lse1;->a:Lse1;

    .line 42
    sget-object v5, Lag1;->b:Lsg1;

    .line 43
    sget-object v6, Lad1;->b:Lxc1;

    if-eqz v6, :cond_9

    .line 44
    sget-object v7, Lbf1;->a:Laf1;

    move-object v3, v0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lcf1;Lof1;Lse1;Lsg1;Lxc1;Laf1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_a
    sget-object v3, Lqf1;->a:Lof1;

    .line 49
    sget-object v4, Lse1;->a:Lse1;

    .line 50
    sget-object v5, Lag1;->c:Lsg1;

    const/4 v6, 0x0

    .line 51
    sget-object v7, Lbf1;->a:Laf1;

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lcf1;Lof1;Lse1;Lsg1;Lxc1;Laf1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 53
    :goto_2
    iget-object v1, p0, Ltf1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf1;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method

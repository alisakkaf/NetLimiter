.class public final Lab1;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final a:Ln91;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lq0;-><init>(I)V

    new-instance v0, Ln91;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, v1}, Ln91;-><init>(I)V

    iput-object v0, p0, Lab1;->a:Ln91;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    .line 1
    iget-object v0, p0, Lab1;->a:Ln91;

    .line 2
    iget-object v1, v0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lya1;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lya1;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lya1;

    iget-object v0, v0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v3, p1, v0}, Lya1;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 10
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    .line 12
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

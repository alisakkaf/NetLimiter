.class public Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxz0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu6;

.field public final d:Lzo;

.field public final e:Lmq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lku0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvj;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu6;Lxz0;Lzo;Lmq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lvj;->c:Lu6;

    .line 4
    iput-object p3, p0, Lvj;->a:Lxz0;

    .line 5
    iput-object p4, p0, Lvj;->d:Lzo;

    .line 6
    iput-object p5, p0, Lvj;->e:Lmq0;

    return-void
.end method


# virtual methods
.method public a(Lhu0;Luo;Ln91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ltj;

    invoke-direct {v1, p0, p1, p3, p2}, Ltj;-><init>(Lvj;Lhu0;Ln91;Luo;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

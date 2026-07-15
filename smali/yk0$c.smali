.class public abstract Lyk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lel;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lyk0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lel;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lel;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    .line 1
    new-instance v14, Ltl0;

    invoke-direct {v14}, Ltl0;-><init>()V

    .line 2
    new-instance v15, Ltl0;

    invoke-direct {v15, v14}, Ltl0;-><init>(Lel;)V

    move-wide/from16 v0, p4

    .line 3
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lyk0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 5
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v0, v5

    .line 6
    new-instance v7, Lyk0$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lyk0$c$a;-><init>(Lyk0$c;JLjava/lang/Runnable;JLtl0;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lyk0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lel;

    move-result-object v0

    .line 7
    sget-object v1, Ljn;->d:Ljn;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    .line 8
    invoke-static {v1, v0}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-object v15
.end method

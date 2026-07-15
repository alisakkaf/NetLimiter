.class public Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0<",
        "Lv2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ldg;


# direct methods
.method public constructor <init>(Ldg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg;->b:Ldg;

    iput-object p2, p0, Lcg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzq0;
    .locals 2

    .line 1
    check-cast p1, Lv2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {p1}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lzq0;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcg;->b:Ldg;

    iget-object v1, v1, Ldg;->h:Lag;

    .line 5
    invoke-static {v1}, Lag;->b(Lag;)Lzq0;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcg;->b:Ldg;

    iget-object v0, v0, Ldg;->h:Lag;

    .line 6
    iget-object v0, v0, Lag;->l:Lcm0;

    .line 7
    iget-object v1, p0, Lcg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcm0;->d(Ljava/util/concurrent/Executor;)Lzq0;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfr0;->c(Ljava/util/Collection;)Lzq0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

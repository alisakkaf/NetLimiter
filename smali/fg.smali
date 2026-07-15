.class public Lfg;
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

.field public final synthetic b:Lgg;


# direct methods
.method public constructor <init>(Lgg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg;->b:Lgg;

    iput-object p2, p0, Lfg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzq0;
    .locals 2

    .line 1
    check-cast p1, Lv2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfg;->b:Lgg;

    iget-object p1, p1, Lgg;->e:Lag$b;

    iget-object p1, p1, Lag$b;->b:Lag;

    invoke-static {p1}, Lag;->b(Lag;)Lzq0;

    .line 5
    iget-object p1, p0, Lfg;->b:Lgg;

    iget-object p1, p1, Lgg;->e:Lag$b;

    iget-object p1, p1, Lag$b;->b:Lag;

    .line 6
    iget-object p1, p1, Lag;->l:Lcm0;

    .line 7
    iget-object v1, p0, Lfg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcm0;->d(Ljava/util/concurrent/Executor;)Lzq0;

    .line 8
    iget-object p1, p0, Lfg;->b:Lgg;

    iget-object p1, p1, Lgg;->e:Lag$b;

    iget-object p1, p1, Lag$b;->b:Lag;

    iget-object p1, p1, Lag;->p:Lar0;

    invoke-virtual {p1, v0}, Lar0;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

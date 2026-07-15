.class public Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn0;

.field public final synthetic b:Lu4;


# direct methods
.method public constructor <init>(Lu4;Lfn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4;->b:Lu4;

    iput-object p2, p0, Lt4;->a:Lfn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte;Lte;)Lel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Ljava/lang/Object;",
            ">;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4;->a:Lfn0;

    iget-object v1, p0, Lt4;->b:Lu4;

    iget-object v1, v1, Lu4;->a:Ljd;

    .line 2
    new-instance v2, Lve;

    invoke-direct {v2, p1, p2}, Lve;-><init>(Lte;Lte;)V

    .line 3
    :try_start_0
    new-instance p1, Lc5;

    invoke-direct {p1, v1, v2}, Lc5;-><init>(Ljd;Lpn0;)V

    invoke-virtual {v0, p1}, Lfn0;->a(Lpn0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw p2

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

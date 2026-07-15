.class public interface abstract Lkotlinx/coroutines/internal/MainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDispatcher(Ljava/util/List;)Lk50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lk50;"
        }
    .end annotation
.end method

.method public abstract getLoadPriority()I
.end method

.method public abstract hintOnError()Ljava/lang/String;
.end method

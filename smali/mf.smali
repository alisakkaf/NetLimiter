.class public interface abstract Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf$b;,
        Lmf$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lku;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lku<",
            "-TR;-",
            "Lmf$a;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lmf$b;)Lmf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmf$a;",
            ">(",
            "Lmf$b<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lmf$b;)Lmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf$b<",
            "*>;)",
            "Lmf;"
        }
    .end annotation
.end method

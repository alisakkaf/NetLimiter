.class public abstract Lg40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lk30;)Lg40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk30;",
            ":",
            "Lrx0;",
            ">(TT;)",
            "Lg40;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh40;

    move-object v1, p0

    check-cast v1, Lrx0;

    invoke-interface {v1}, Lrx0;->j()Lqx0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh40;-><init>(Lk30;Lqx0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

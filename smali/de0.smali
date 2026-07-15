.class public abstract Lde0;
.super Lfe0;
.source "SourceFile"

# interfaces
.implements Lp10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lp10$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea;->e()Li10;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lq10;

    .line 3
    check-cast v0, Lp10;

    invoke-interface {v0}, Lp10;->c()Lp10$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le20;

    invoke-direct {v0}, Le20;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lee0;

    .line 2
    invoke-virtual {v0}, Lde0;->c()Lp10$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Li10;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Li10;
    .locals 1

    .line 1
    sget-object v0, Lrh0;->a:Lsh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

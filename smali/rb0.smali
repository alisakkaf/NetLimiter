.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lo70;)Ls00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lo70;",
            ")",
            "Ls00<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v1, Lpb0;

    if-eq p2, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 5
    invoke-virtual {p3, p1}, Lo70;->b(Ljava/lang/reflect/Type;)Ls00;

    move-result-object p1

    .line 6
    new-instance p2, Lqb0;

    const-string p3, "elementAdapter"

    invoke-static {p1, p3}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqb0;-><init>(Ls00;)V

    .line 7
    new-instance p1, Lr00;

    invoke-direct {p1, p2, p2}, Lr00;-><init>(Ls00;Ls00;)V

    return-object p1
.end method

.class public Lq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {p1}, Lfv0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1}, Lo70;->b(Ljava/lang/reflect/Type;)Ls00;

    move-result-object p1

    .line 8
    new-instance p3, Lq3;

    invoke-direct {p3, p2, p1}, Lq3;-><init>(Ljava/lang/Class;Ls00;)V

    invoke-virtual {p3}, Ls00;->c()Ls00;

    move-result-object p1

    return-object p1
.end method

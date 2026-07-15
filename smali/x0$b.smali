.class public abstract Lx0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:[Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhw0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lx0$b;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lx0$b;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lx0$b;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx0$b;->d:Ljava/lang/reflect/Method;

    .line 6
    iput p6, p0, Lx0$b;->e:I

    sub-int/2addr p5, p6

    .line 7
    new-array p1, p5, [Ls00;

    iput-object p1, p0, Lx0$b;->f:[Ls00;

    .line 8
    iput-boolean p7, p0, Lx0$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lo70;Ls00$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0$b;->f:[Ls00;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    iget v2, p0, Lx0$b;->e:I

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    aget-object v5, v1, v2

    invoke-static {v5}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lx0$b;->f:[Ls00;

    iget v7, p0, Lx0$b;->e:I

    sub-int v7, v2, v7

    .line 8
    iget-object v8, p0, Lx0$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v8, v4}, Lfv0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lx0$b;->b:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p1, p2, v4, v5}, Lo70;->e(Ls00$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls00;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v4, v5}, Lo70;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Ls00;

    move-result-object v4

    :goto_1
    aput-object v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lo70;Lb10;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0$b;->f:[Ls00;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    aput-object p1, v1, v3

    .line 3
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lx0$b;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lx0$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d(Lo70;Lg10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

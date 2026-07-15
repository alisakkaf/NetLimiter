.class public Lxb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
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
    .locals 12
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
    const-class v0, Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lfv0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-static {v1}, Lhw0;->e(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lxb$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 7
    const-class p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lxb$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 8
    const-class p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lxb$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 9
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lxb$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Platform "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_3

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, " requires explicit JsonAdapter to be registered"

    invoke-static {p2, p3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    if-nez p2, :cond_13

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-nez p2, :cond_12

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize non-static nested class "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-nez p2, :cond_11

    .line 20
    sget-object p2, Lhw0;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v3

    goto :goto_1

    :cond_7
    move p2, v4

    :goto_1
    if-nez p2, :cond_10

    const-string p2, "newInstance"

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 23
    new-instance v6, Lsb;

    invoke-direct {v6, v5, v1}, Lsb;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    .line 24
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "theUnsafe"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "allocateInstance"

    new-array v8, v3, [Ljava/lang/Class;

    .line 28
    const-class v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 29
    new-instance v7, Ltb;

    invoke-direct {v7, v5, v6, v1}, Ltb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v7

    goto :goto_2

    :catch_1
    const/4 v5, 0x2

    .line 30
    :try_start_2
    const-class v6, Ljava/io/ObjectStreamClass;

    const-string v7, "getConstructorId"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 33
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 34
    const-class v7, Ljava/io/ObjectStreamClass;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 35
    invoke-virtual {v7, p2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    new-instance v8, Lub;

    invoke-direct {v8, v7, v1, v6}, Lub;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v8

    goto :goto_2

    .line 38
    :catch_2
    :try_start_3
    const-class v2, Ljava/io/ObjectInputStream;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 39
    invoke-virtual {v2, p2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v6, Lvb;

    invoke-direct {v6, p2, v1}, Lvb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :goto_2
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    :goto_3
    if-eq p1, v0, :cond_f

    .line 43
    invoke-static {p1}, Lfv0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lhw0;->e(Ljava/lang/Class;)Z

    move-result v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move v8, v4

    :goto_4
    if-ge v4, v7, :cond_e

    aget-object v9, v5, v4

    .line 46
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 47
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v2, :cond_a

    :cond_9
    move v8, v3

    :cond_a
    :goto_5
    if-nez v8, :cond_b

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {p1, v1, v8}, Lhw0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 50
    invoke-interface {v9}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    .line 51
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {p3, v8, v10, v11}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v8

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    const-class v10, Lq00;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lq00;

    if-eqz v10, :cond_c

    .line 55
    invoke-interface {v10}, Lq00;->name()Ljava/lang/String;

    move-result-object v11

    .line 56
    :cond_c
    new-instance v10, Lxb$b;

    invoke-direct {v10, v11, v9, v8}, Lxb$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ls00;)V

    .line 57
    invoke-virtual {p2, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxb$b;

    if-nez v8, :cond_d

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 58
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conflicting fields:\n    "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v8, Lxb$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_e
    invoke-static {p1}, Lfv0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lhw0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 61
    :cond_f
    new-instance p1, Lxb;

    invoke-direct {p1, v6, p2}, Lxb;-><init>(Lwb;Ljava/util/Map;)V

    invoke-virtual {p1}, Ls00;->c()Ls00;

    move-result-object p1

    return-object p1

    .line 62
    :catch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot construct instances of "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 63
    invoke-static {p1}, Lhw0;->k(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    throw v2

    .line 64
    :catch_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :catch_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize Kotlin type "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize abstract class "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize local class "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize anonymous class "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    return-object v2
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfv0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", you should probably use "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Luq$d;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lo70;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Luq$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$d;

    invoke-direct {v0}, Luq$d;-><init>()V

    sput-object v0, Luq$d;->d:Luq$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 27

    .line 1
    const-class v0, Lcom/alisakkaf/networklimiter/data/json/MediaTypeAdapter;

    new-instance v1, Lo70$a;

    invoke-direct {v1}, Lo70$a;-><init>()V

    .line 2
    new-instance v14, Lcom/alisakkaf/networklimiter/data/json/MediaTypeAdapter;

    invoke-direct {v14}, Lcom/alisakkaf/networklimiter/data/json/MediaTypeAdapter;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 5
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_9

    .line 6
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_1
    if-ge v9, v10, :cond_8

    aget-object v8, v11, v9

    .line 7
    const-class v2, Let0;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    const-string v7, "\n    "

    const-string v6, "Unexpected signature for "

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 10
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 12
    array-length v3, v4

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    aget-object v3, v4, v16

    const-class v6, Lg10;

    if-ne v3, v6, :cond_0

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v4}, Lx0;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 14
    aget-object v2, v2, v3

    invoke-static {v2}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    .line 15
    new-instance v18, Ly0;

    aget-object v3, v4, v3

    array-length v6, v4

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v2, v18

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v21, v17

    move/from16 v17, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Ly0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    move-object/from16 v20, v1

    move/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object v1, v13

    goto :goto_2

    :cond_0
    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v8

    .line 16
    array-length v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v3, :cond_2

    .line 17
    sget-object v3, Lhw0;->a:Ljava/util/Set;

    .line 18
    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 19
    aget-object v3, v2, v16

    .line 20
    invoke-static {v3}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v20

    .line 21
    aget-object v2, v2, v16

    invoke-static {v2}, Lhw0;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v9

    .line 22
    new-instance v23, Lz0;

    aget-object v3, v4, v16

    array-length v7, v4

    const/4 v8, 0x1

    move-object/from16 v2, v23

    move-object/from16 v24, v4

    move-object/from16 v4, v20

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v6, v17

    move/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v1

    move-object v1, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lz0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    :goto_2
    iget-object v3, v2, Lx0$b;->a:Ljava/lang/reflect/Type;

    iget-object v4, v2, Lx0$b;->b:Ljava/util/Set;

    invoke-static {v15, v3, v4}, Lx0;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lx0$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    goto :goto_3

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting @ToJson methods:\n    "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v20, v1

    move-object v2, v6

    move-object v6, v8

    move/from16 v19, v9

    move/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object v1, v13

    move-object v13, v7

    .line 27
    :goto_3
    const-class v3, Ltt;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 30
    sget-object v4, Lhw0;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v6}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 34
    array-length v5, v10

    if-lt v5, v3, :cond_4

    aget-object v5, v10, v16

    const-class v7, Lb10;

    if-ne v5, v7, :cond_4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v11, v5, :cond_4

    .line 35
    invoke-static {v3, v10}, Lx0;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    new-instance v12, La1;

    array-length v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v14

    invoke-direct/range {v2 .. v9}, La1;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    move-object/from16 v21, v14

    move-object v14, v13

    goto :goto_4

    .line 37
    :cond_4
    array-length v5, v10

    if-ne v5, v3, :cond_6

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v11, v3, :cond_6

    .line 38
    aget-object v2, v4, v16

    .line 39
    invoke-static {v2}, Lhw0;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v12

    .line 40
    aget-object v2, v4, v16

    invoke-static {v2}, Lhw0;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v9

    .line 41
    new-instance v18, Lb1;

    array-length v7, v10

    const/4 v8, 0x1

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v14

    move-object/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lb1;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v12, v18

    .line 42
    :goto_4
    iget-object v2, v12, Lx0$b;->a:Ljava/lang/reflect/Type;

    iget-object v3, v12, Lx0$b;->b:Ljava/util/Set;

    invoke-static {v1, v2, v3}, Lx0;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lx0$b;

    move-result-object v2

    if-nez v2, :cond_5

    .line 43
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting @FromJson methods:\n    "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lx0$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v21, v14

    :goto_5
    add-int/lit8 v9, v19, 0x1

    move-object v13, v1

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v10, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v1

    move-object/from16 v25, v12

    move-object v1, v13

    move-object/from16 v21, v14

    .line 46
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v1

    move-object v1, v13

    .line 47
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_b
    :goto_6
    new-instance v0, Lx0;

    invoke-direct {v0, v15, v1}, Lx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v20

    .line 51
    invoke-virtual {v1, v0}, Lo70$a;->a(Ls00$a;)Lo70$a;

    .line 52
    new-instance v0, Lrb0;

    invoke-direct {v0}, Lrb0;-><init>()V

    invoke-virtual {v1, v0}, Lo70$a;->a(Ls00$a;)Lo70$a;

    .line 53
    new-instance v0, Lo70;

    invoke-direct {v0, v1}, Lo70;-><init>(Lo70$a;)V

    return-object v0
.end method

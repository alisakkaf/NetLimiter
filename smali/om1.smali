.class public abstract Lom1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->a:Ljava/lang/String;

    iput p2, p0, Lom1;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Le51;Lcom/google/android/gms/measurement/internal/b;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/b;->k:Lcom/google/android/gms/internal/measurement/b;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Le51;->s()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Le51;->t()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/b;

    if-ne v3, v4, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p1}, Le51;->t()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Le51;->z()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Le51;->u()Z

    move-result v3

    if-nez v3, :cond_4

    return-object v2

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1}, Le51;->t()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Le51;->x()Z

    move-result v4

    if-nez v4, :cond_6

    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1}, Le51;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p1}, Le51;->v()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_2
    invoke-virtual {p1}, Le51;->z()I

    move-result v6

    if-nez v6, :cond_7

    move-object p1, v2

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Le51;->y()Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_4
    if-ne v3, v0, :cond_a

    move-object v6, v5

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-ne v3, v1, :cond_b

    if-eqz p1, :cond_11

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    if-eq v3, v0, :cond_d

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    if-nez p1, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 21
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 22
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 23
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 24
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_5
    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    const/4 p1, 0x1

    if-eq p1, v4, :cond_10

    const/16 p1, 0x42

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    if-eqz p2, :cond_11

    .line 26
    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 27
    invoke-virtual {p0, p1, v6}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(JLt41;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lom1;->e(Ljava/math/BigDecimal;Lt41;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lt41;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lom1;->e(Ljava/math/BigDecimal;Lt41;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static e(Ljava/math/BigDecimal;Lt41;D)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lt41;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lt41;->t()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a;->e:Lcom/google/android/gms/internal/measurement/a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-virtual {p1}, Lt41;->t()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a;->i:Lcom/google/android/gms/internal/measurement/a;

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lt41;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt41;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lt41;->w()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt41;->t()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lt41;->t()Lcom/google/android/gms/internal/measurement/a;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lt41;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lt41;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p1}, Lt41;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p1}, Lt41;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lt41;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Lt41;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_2
    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_5

    :cond_e
    move v2, v5

    .line 22
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move v2, v5

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    goto :goto_8

    .line 24
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_7

    :cond_13
    move v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    if-nez v3, :cond_16

    :cond_15
    :goto_8
    return-object v1

    .line 25
    :cond_16
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_17

    goto :goto_9

    :cond_17
    move v2, v5

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method

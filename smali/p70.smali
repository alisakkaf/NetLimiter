.class public Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp70;",
        ">;"
    }
.end annotation


# instance fields
.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lp70;->d:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lp70;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lp70;->g:F

    .line 5
    iput v1, p0, Lp70;->h:F

    .line 6
    iput v1, p0, Lp70;->i:F

    .line 7
    iput v1, p0, Lp70;->j:F

    .line 8
    iput v0, p0, Lp70;->k:F

    .line 9
    iput v0, p0, Lp70;->l:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Lp70;->m:F

    .line 11
    iput v0, p0, Lp70;->n:F

    .line 12
    iput v1, p0, Lp70;->o:F

    .line 13
    iput v1, p0, Lp70;->p:F

    .line 14
    iput v1, p0, Lp70;->q:F

    .line 15
    iput v0, p0, Lp70;->r:F

    .line 16
    iput v0, p0, Lp70;->s:F

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp70;->t:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp70;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcy0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v3, v5

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_1e

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v5, p0, Lp70;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lp70;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne;

    .line 8
    instance-of v5, v2, Lcy0$b;

    if-eqz v5, :cond_1d

    .line 9
    check-cast v2, Lcy0$b;

    .line 10
    iget-object v1, v2, Lcy0$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget v1, p0, Lp70;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    iget v4, p0, Lp70;->d:F

    :goto_2
    invoke-virtual {v2, p2, v4}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget v1, p0, Lp70;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    iget v6, p0, Lp70;->r:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lp70;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    iget v6, p0, Lp70;->g:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget v1, p0, Lp70;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    iget v6, p0, Lp70;->h:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget v1, p0, Lp70;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    iget v6, p0, Lp70;->n:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    iget v1, p0, Lp70;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    iget v6, p0, Lp70;->m:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    iget v1, p0, Lp70;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    iget v4, p0, Lp70;->l:F

    :goto_8
    invoke-virtual {v2, p2, v4}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_7
    iget v1, p0, Lp70;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    iget v4, p0, Lp70;->k:F

    :goto_9
    invoke-virtual {v2, p2, v4}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    iget v1, p0, Lp70;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    iget v6, p0, Lp70;->s:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 20
    :pswitch_9
    iget v1, p0, Lp70;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    iget v6, p0, Lp70;->q:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_a
    iget v1, p0, Lp70;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    iget v6, p0, Lp70;->p:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 22
    :pswitch_b
    iget v1, p0, Lp70;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget v6, p0, Lp70;->o:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 23
    :pswitch_c
    iget v1, p0, Lp70;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iget v6, p0, Lp70;->j:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 24
    :pswitch_d
    iget v1, p0, Lp70;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget v6, p0, Lp70;->i:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Lko0;->b(IF)V

    goto/16 :goto_0

    .line 25
    :cond_1d
    invoke-virtual {v3}, Lne;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1e
    const-string v2, "UNKNOWN spline "

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lp70;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lp70;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lp70;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lp70;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lp70;->i:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lp70;->j:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lp70;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lp70;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lp70;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lp70;->n:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lp70;->o:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lp70;->p:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lp70;->q:F

    return-void
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public g(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/a;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget p4, p2, Landroidx/constraintlayout/widget/a$d;->c:I

    iput p4, p0, Lp70;->e:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/a$d;->b:I

    iput v0, p0, Lp70;->f:I

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/a$d;->d:F

    :goto_0
    iput p2, p0, Lp70;->d:F

    .line 6
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-boolean p4, p2, Landroidx/constraintlayout/widget/a$e;->m:Z

    .line 7
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->n:F

    iput p4, p0, Lp70;->g:F

    .line 8
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->b:F

    iput p4, p0, Lp70;->h:F

    .line 9
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->c:F

    iput p4, p0, Lp70;->i:F

    .line 10
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->d:F

    iput p4, p0, Lp70;->j:F

    .line 11
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->e:F

    iput p4, p0, Lp70;->k:F

    .line 12
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->f:F

    iput p4, p0, Lp70;->l:F

    .line 13
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->g:F

    iput p4, p0, Lp70;->m:F

    .line 14
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->h:F

    iput p4, p0, Lp70;->n:F

    .line 15
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->j:F

    iput p4, p0, Lp70;->o:F

    .line 16
    iget p4, p2, Landroidx/constraintlayout/widget/a$e;->k:F

    iput p4, p0, Lp70;->p:F

    .line 17
    iget p2, p2, Landroidx/constraintlayout/widget/a$e;->l:F

    iput p2, p0, Lp70;->q:F

    .line 18
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-object p2, p2, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    invoke-static {p2}, Lrm;->c(Ljava/lang/String;)Lrm;

    .line 19
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget p2, p2, Landroidx/constraintlayout/widget/a$c;->i:F

    iput p2, p0, Lp70;->r:F

    .line 20
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget p2, p2, Landroidx/constraintlayout/widget/a$d;->e:F

    iput p2, p0, Lp70;->s:F

    .line 21
    iget-object p2, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    .line 24
    invoke-virtual {v0}, Lne;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lp70;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget p1, p0, Lp70;->h:F

    add-float/2addr p1, p2

    iput p1, p0, Lp70;->h:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Lp70;->h:F

    goto :goto_2

    .line 28
    :cond_4
    iget p1, p0, Lp70;->h:F

    sub-float/2addr p1, p2

    iput p1, p0, Lp70;->h:F

    :cond_5
    :goto_2
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    invoke-virtual {p0, p1}, Lp70;->e(Landroid/view/View;)V

    return-void
.end method

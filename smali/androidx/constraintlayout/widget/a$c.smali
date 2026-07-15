.class public Landroidx/constraintlayout/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lvg0;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_animateRelativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_animateCircleAngleTo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_motionStagger:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_quantizeMotionSteps:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_quantizeMotionPhase:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    sget v1, Lvg0;->Motion_quantizeMotionInterpolator:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a$c;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/a$c;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->c:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/a$c;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->g:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/a$c;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->i:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/a$c;->k:I

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    const/4 v0, -0x3

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->m:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/a$c;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/a$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/a$c;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a$c;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/a$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->b:I

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/a$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->e:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/a$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->f:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/a$c;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->i:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/a$c;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/a$c;->g:F

    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/a$c;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/a$c;->h:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lvg0;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/a$c;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget-object v4, Landroidx/constraintlayout/widget/a$c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 7
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v4, p2, :cond_0

    .line 8
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->n:I

    if-eq v3, v6, :cond_5

    .line 9
    iput v7, p0, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_1

    :cond_0
    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    const-string v5, "/"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->n:I

    .line 13
    iput v7, p0, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_1

    .line 14
    :cond_1
    iput v6, p0, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_1

    .line 15
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->m:I

    goto :goto_1

    .line 16
    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->j:F

    goto :goto_1

    .line 17
    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->k:I

    goto :goto_1

    .line 18
    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->g:F

    goto :goto_1

    .line 19
    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->c:I

    goto :goto_1

    .line 20
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->b:I

    sget-object v5, Landroidx/constraintlayout/widget/a;->g:[I

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 22
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 23
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/widget/a$c;->b:I

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->f:I

    goto :goto_1

    .line 25
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 26
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_4

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_4
    sget-object v4, Lrm;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    goto :goto_1

    .line 29
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->e:I

    goto :goto_1

    .line 30
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/a$c;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/a$c;->i:F

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

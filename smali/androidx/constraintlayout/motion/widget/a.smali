.class public Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lvo0;

.field public c:Landroidx/constraintlayout/motion/widget/a$b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/motion/widget/a$b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/d;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    new-instance v2, Landroidx/constraintlayout/motion/widget/d;

    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const/4 v8, 0x5

    const-string v9, "MotionScene"

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v5, "include"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "OnSwipe"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v10

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 21
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/c;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 23
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 25
    iget v6, v2, Landroidx/constraintlayout/motion/widget/c;->b:I

    if-ne v6, v7, :cond_2

    .line 26
    invoke-virtual {v5, v2, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;Z)V

    goto/16 :goto_4

    :cond_2
    if-ne v6, v8, :cond_7

    .line 27
    invoke-virtual {v5, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;Z)V

    goto/16 :goto_4

    .line 28
    :pswitch_1
    new-instance v2, Ly10;

    invoke-direct {v2, p1, p2}, Ly10;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_7

    .line 29
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 31
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    .line 33
    :pswitch_4
    new-instance v2, Lvo0;

    invoke-direct {v2, p1, p2}, Lvo0;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v3, :cond_7

    .line 34
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/motion/widget/a$b$a;

    invoke-direct {v4, p1, v3, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " OnSwipe ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v3, :cond_7

    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/b;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v4, p2}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    goto :goto_4

    .line 40
    :pswitch_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/constraintlayout/motion/widget/a$b;

    invoke-direct {v3, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v2, :cond_4

    .line 42
    iget-boolean v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    if-nez v2, :cond_4

    .line 43
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 44
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v2, :cond_4

    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 46
    :cond_4
    iget-boolean v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    if-eqz v2, :cond_7

    .line 47
    iget v2, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v2, v10, :cond_5

    .line 48
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    goto :goto_3

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 52
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 56
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    sget p2, Lsf0;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/a;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/a;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    if-nez v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v8, 0x2

    if-ne v7, v6, :cond_4

    .line 5
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/a$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne p2, v7, :cond_7

    .line 7
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    if-ne v7, v8, :cond_7

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 9
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 10
    iget p2, v6, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    if-ne p2, v9, :cond_6

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_2

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 16
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 17
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    :goto_2
    return v5

    .line 20
    :cond_7
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne p2, v7, :cond_2

    .line 21
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    if-ne v7, v5, :cond_2

    .line 22
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 23
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 24
    iget p2, v6, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v3, 0x0

    if-ne p2, v8, :cond_9

    .line 25
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 26
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 30
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 31
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 32
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    :goto_3
    return v5

    :cond_a
    return v4
.end method

.method public b(I)Landroidx/constraintlayout/widget/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lvo0;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lyi;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Warning could not find ConstraintSet id/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p1
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 9
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Lrm;)V

    return-object v1

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public g(Lr70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly10;

    .line 5
    invoke-virtual {v1, p1}, Ly10;->b(Lr70;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly10;

    .line 8
    invoke-virtual {v1, p1}, Ly10;->b(Lr70;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->t:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    return v0
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/a;->e:Z

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_9

    .line 4
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v3

    goto :goto_2

    :sswitch_0
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    goto :goto_2

    :sswitch_1
    const-string v9, "constraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_2

    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 8
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    const/16 v9, 0x2f

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v5}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 13
    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/a;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 14
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x3

    const/4 v12, 0x4

    sparse-switch v7, :sswitch_data_1

    :goto_4
    move v7, v3

    goto :goto_5

    :sswitch_3
    const-string v7, "x_right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v12

    goto :goto_5

    :sswitch_4
    const-string v7, "right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_5

    :sswitch_5
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v10

    goto :goto_5

    :sswitch_6
    const-string v7, "left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v11

    goto :goto_5

    :sswitch_7
    const-string v7, "x_left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v1

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_6

    .line 15
    :pswitch_2
    iput v9, v0, Landroidx/constraintlayout/widget/a;->c:I

    goto :goto_6

    .line 16
    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/a;->c:I

    goto :goto_6

    .line 17
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/a;->c:I

    goto :goto_6

    .line 18
    :pswitch_5
    iput v10, v0, Landroidx/constraintlayout/widget/a;->c:I

    goto :goto_6

    .line 19
    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/a;->c:I

    goto :goto_6

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v5, v3, :cond_b

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/a;->k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_a

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lvg0;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Lvg0;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lvg0;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lvg0;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 7
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    goto :goto_1

    .line 8
    :cond_0
    sget v3, Lvg0;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_a

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    if-nez p2, :cond_1

    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "MotionScene"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-object p1, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lyi;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v3, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a$a;

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a$a;

    if-nez v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a$b;->b:Z

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;)V

    .line 18
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a$d;->a:Z

    if-nez v4, :cond_6

    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a$d;->a(Landroidx/constraintlayout/widget/a$d;)V

    .line 20
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a$e;->a:Z

    if-nez v4, :cond_7

    .line 21
    iget-object v4, v1, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a$e;->a(Landroidx/constraintlayout/widget/a$e;)V

    .line 22
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a$c;->a:Z

    if-nez v4, :cond_8

    .line 23
    iget-object v4, v1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a$c;->a(Landroidx/constraintlayout/widget/a$c;)V

    .line 24
    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v5, v2, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    iget-object v5, v2, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_a
    iget-object p1, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "  layout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_15

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 32
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/a;->e:Z

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    :goto_4
    iget-object v6, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    iget-object v6, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a$a;

    if-nez v6, :cond_e

    goto/16 :goto_5

    .line 37
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v7, v7, Landroidx/constraintlayout/widget/a$b;->b:Z

    if-nez v7, :cond_10

    .line 38
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/a$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 39
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v4, :cond_f

    .line 40
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 41
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_f

    .line 42
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 43
    iget-object v5, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v7

    iput-boolean v7, v5, Landroidx/constraintlayout/widget/a$b;->n0:Z

    .line 44
    iget-object v5, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/a$b;->f0:I

    .line 45
    iget-object v5, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/a$b;->g0:I

    .line 46
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iput-boolean v1, v4, Landroidx/constraintlayout/widget/a$b;->b:Z

    .line 47
    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/a$d;->a:Z

    if-nez v5, :cond_11

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 49
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 50
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iput-boolean v1, v4, Landroidx/constraintlayout/widget/a$d;->a:Z

    .line 51
    :cond_11
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/a$e;->a:Z

    if-nez v5, :cond_14

    .line 52
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/a$e;->a:Z

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 54
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 55
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 56
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 57
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_12

    float-to-double v7, v5

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_13

    .line 60
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iput v4, v7, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 61
    iput v5, v7, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 62
    :cond_13
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 63
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 64
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/a$e;->l:F

    .line 65
    iget-object v4, v6, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/a$e;->m:Z

    if-eqz v5, :cond_14

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/a$e;->n:F

    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 67
    :cond_15
    iget-object p1, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a$a;

    .line 68
    iget-object v1, p2, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    if-eqz v1, :cond_16

    .line 69
    iget-object v1, p2, Landroidx/constraintlayout/widget/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 70
    iget-object v1, v0, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->i(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 73
    iget-object v4, p2, Landroidx/constraintlayout/widget/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    iget-object v3, p2, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/a$a$a;->e(Landroidx/constraintlayout/widget/a$a;)V

    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    iget-object v3, p2, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    .line 76
    :cond_18
    iget v1, p2, Landroidx/constraintlayout/widget/a$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->i(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v1

    .line 77
    iget-object p2, p2, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/a$a$a;->e(Landroidx/constraintlayout/widget/a$a;)V

    goto :goto_6

    :cond_19
    return-void
.end method

.method public o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lvo0;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    invoke-virtual {v2, p2, v1, v1}, Lvo0;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_3

    .line 5
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v4, p2, :cond_3

    .line 6
    iget v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne v3, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    iget v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v5, v2, :cond_5

    .line 9
    iget v6, v4, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-eq v6, v0, :cond_6

    :cond_5
    if-ne v5, p2, :cond_4

    .line 10
    iget v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne v5, p1, :cond_4

    .line 11
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_7

    .line 13
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 16
    iget v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 17
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 18
    iput v0, p2, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 19
    iput v2, p2, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-eq v0, v1, :cond_b

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

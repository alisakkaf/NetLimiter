.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/alisakkaf/networklimiter/service/a;

.field public final c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

.field public final d:La3;

.field public final e:Luz0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvz0;

    .line 1
    sget-object v1, Lvz0$a;->b:Lvz0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvz0$b;->b:Lvz0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljk1;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luz0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/alisakkaf/networklimiter/service/a;Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;La3;Luz0$a;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p4, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Luz0;->b:Lcom/alisakkaf/networklimiter/service/a;

    .line 4
    iput-object p4, p0, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    .line 5
    iput-object p5, p0, Luz0;->d:La3;

    .line 6
    iput-object p6, p0, Luz0;->e:Luz0$a;

    .line 7
    new-instance p3, Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p5, 0x0

    const p6, 0x7f040233

    invoke-direct {p3, p1, p5, p6}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p4, p3, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    const/16 p1, 0xa0

    .line 9
    invoke-static {p1}, Lh10;->h(I)I

    move-result p1

    .line 10
    iput p1, p3, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 11
    new-instance p1, Lpz0;

    sget-object p5, Luz0;->f:Ljava/util/List;

    invoke-direct {p1, p5, p2}, Lpz0;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;)V

    .line 12
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance p1, Lrz0;

    invoke-direct {p1, p0, p3}, Lrz0;-><init>(Luz0;Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 14
    iput-object p1, p3, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance p1, Lsz0;

    invoke-direct {p1, p0}, Lsz0;-><init>(Luz0;)V

    .line 16
    iget-object p2, p3, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    new-instance p1, Lqz0;

    invoke-direct {p1, p0, p3}, Lqz0;-><init>(Luz0;Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

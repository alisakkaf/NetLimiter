.class public abstract Lhb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public d:Lhb$a;

.field public e:I

.field public f:Lex;

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Lhb$a;->d:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhb;->e:I

    .line 4
    iput-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhb;->g:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Lex;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lhb;->f:Lex;

    invoke-virtual {p1, v1}, Lex;->a(Lex;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v1, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->k(Lex;Z)V

    .line 3
    iput-object p1, p0, Lhb;->f:Lex;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->k(Lex;Z)V

    .line 5
    iput-object v1, p0, Lhb;->f:Lex;

    :goto_1
    return-void
.end method

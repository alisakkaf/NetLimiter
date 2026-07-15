.class public Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/a$d;

.field public final d:Landroidx/constraintlayout/widget/a$c;

.field public final e:Landroidx/constraintlayout/widget/a$b;

.field public final f:Landroidx/constraintlayout/widget/a$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lne;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/a$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/a$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/a$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->B:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 55
    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/a$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$c;->a(Landroidx/constraintlayout/widget/a$c;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$d;->a(Landroidx/constraintlayout/widget/a$d;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$e;->a(Landroidx/constraintlayout/widget/a$e;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->u:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->v:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->w:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->x:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->z:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->B:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->T:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->W:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->V:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->l0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->m0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->X:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Y:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Z:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->a0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->b0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->P:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->R:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Q:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o0:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a$a;->b()Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->l:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->n:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/a$e;->m:Z

    return-void
.end method

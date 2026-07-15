.class public Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li01;


# direct methods
.method public constructor <init>(Li01;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh01;->e:Li01;

    iput p2, p0, Lh01;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lh01;->d:I

    iget-object v0, p0, Lh01;->e:Li01;

    .line 2
    iget-object v0, v0, Li01;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->a0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->g(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh01;->e:Li01;

    .line 6
    iget-object v0, v0, Li01;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Lcom/google/android/material/datepicker/Month;)V

    .line 8
    iget-object p1, p0, Lh01;->e:Li01;

    .line 9
    iget-object p1, p1, Li01;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m0(I)V

    return-void
.end method

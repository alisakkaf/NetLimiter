.class public Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/d;

.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lb60;->d:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb60;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb60;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lb60;->d:Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/d;->n(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method

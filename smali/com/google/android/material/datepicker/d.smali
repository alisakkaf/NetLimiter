.class public Lcom/google/android/material/datepicker/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/material/datepicker/MaterialCalendar$e;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/b;->h:I

    sget v1, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkf0;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/material/datepicker/d;->f:I

    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    iput-object p4, p0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->m(Z)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/d$a;->t:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/Month;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/material/datepicker/d$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lqf0;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 12
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/c;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lfg0;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/d;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/d$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/d$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/d$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public n(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->s(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

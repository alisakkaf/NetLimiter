.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lg60;

.field public B0:Landroid/widget/Button;

.field public final m0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Le60<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public q0:I

.field public r0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public s0:Lmc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public t0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public u0:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Z

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static n0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lkf0;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->t()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->h:I

    .line 4
    sget v2, Lkf0;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lkf0;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static o0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcf0;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lu50;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->K(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Z

    if-eqz p3, :cond_0

    sget p3, Lfg0;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lfg0;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Z

    if-eqz p3, :cond_1

    .line 5
    sget p3, Lqf0;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Lqf0;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    sget v0, Lqf0;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/Context;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    sget v1, Lkf0;->mtrl_calendar_navigation_height:I

    .line 17
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lkf0;->mtrl_calendar_navigation_top_padding:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lkf0;->mtrl_calendar_navigation_bottom_padding:I

    .line 19
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 20
    sget v2, Lkf0;->mtrl_calendar_days_of_week_height:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    sget v4, Lcom/google/android/material/datepicker/b;->h:I

    sget v5, Lkf0;->mtrl_calendar_day_height:I

    .line 23
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v4, v3

    sget v3, Lkf0;->mtrl_calendar_month_vertical_padding:I

    .line 24
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 25
    sget v4, Lkf0;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :goto_1
    sget p3, Lqf0;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0:Landroid/widget/TextView;

    .line 28
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 29
    invoke-static {p3, v0}, Lfx0$g;->f(Landroid/view/View;I)V

    .line 30
    sget p3, Lqf0;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    sget p3, Lqf0;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 38
    sget v3, Lof0;->ic_calendar_black_24dp:I

    .line 39
    invoke-static {p2, v3}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 41
    sget v3, Lof0;->ic_edit_black_24dp:I

    .line 42
    invoke-static {p2, v3}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lfx0;->p(Landroid/view/View;Lt;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 47
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Ld60;

    invoke-direct {p3, p0}, Ld60;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p2, Lqf0;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    .line 49
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$a;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p2, Lqf0;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$b;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->S(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->a0:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->j:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->t()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->j:J

    .line 11
    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 12
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->i(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 16
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->i(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->i(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->T()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->l0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0:Lg60;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkf0;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0:Lg60;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lvz;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->l0()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lvz;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lmc0;

    .line 2
    iget-object v0, v0, Lmc0;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->h(Landroid/content/Context;)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Z

    .line 7
    sget v1, Lcf0;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lu50;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, Lg60;

    const/4 v3, 0x0

    sget v4, Lcf0;->materialCalendarStyle:I

    sget v5, Lqg0;->Widget_MaterialComponents_MaterialCalendar:I

    invoke-direct {v2, v0, v3, v4, v5}, Lg60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0:Lg60;

    .line 11
    iget-object v3, v2, Lg60;->d:Lg60$b;

    new-instance v4, Lvm;

    invoke-direct {v4, v0}, Lvm;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lg60$b;->b:Lvm;

    .line 12
    invoke-virtual {v2}, Lg60;->A()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0:Lg60;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0:Lg60;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v1}, Lfx0$i;->i(Landroid/view/View;)F

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lg60;->p(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->h(Landroid/content/Context;)I

    move-result v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    .line 9
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    .line 14
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    new-instance v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    .line 19
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lmc0;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    sget v0, Lqf0;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lmc0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 27
    iget-boolean v0, v1, Landroidx/fragment/app/n;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Landroidx/fragment/app/n;->h:Z

    .line 29
    iget-object v2, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->B(Landroidx/fragment/app/FragmentManager$j;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lmc0;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$c;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 31
    iget-object v0, v0, Lmc0;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0:Landroid/widget/TextView;

    sget v2, Llg0;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Llg0;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Llg0;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

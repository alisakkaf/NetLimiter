.class public abstract Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/text/DateFormat;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Ljava/text/DateFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Llg0;->mtrl_picker_out_of_range:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/a;->b(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->l(J)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, p4}, Lcom/google/android/material/datepicker/Month;->q(I)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p3, v2}, Lcom/google/android/material/datepicker/Month;->q(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a;->b(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->h:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lwi;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Llg0;->mtrl_picker_invalid_format:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Llg0;->mtrl_picker_invalid_format_use:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Ljava/lang/String;

    aput-object v1, v0, p2

    .line 20
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llg0;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 23
    invoke-static {}, Lew0;->g()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, p2

    .line 24
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object p4, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->a()V

    :goto_1
    return-void
.end method

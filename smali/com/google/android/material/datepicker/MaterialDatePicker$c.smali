.class public Lcom/google/android/material/datepicker/MaterialDatePicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    sget v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C0:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Lcom/google/android/material/datepicker/DateSelector;

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

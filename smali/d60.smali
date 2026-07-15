.class public Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld60;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 4
    iget-object p1, p0, Ld60;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 7
    iget-object p1, p0, Ld60;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()V

    return-void
.end method

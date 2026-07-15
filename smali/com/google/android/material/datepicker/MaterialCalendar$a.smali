.class public Lcom/google/android/material/datepicker/MaterialCalendar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->k0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

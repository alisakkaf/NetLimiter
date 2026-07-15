.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    iput v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

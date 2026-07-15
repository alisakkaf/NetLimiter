.class public Lcom/google/android/material/floatingactionbutton/e$d;
.super Lcom/google/android/material/floatingactionbutton/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$d;->e:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/e$h;-><init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e$d;->e:Lcom/google/android/material/floatingactionbutton/e;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    add-float/2addr v1, v0

    return v1
.end method

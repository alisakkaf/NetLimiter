.class public Lkz0$i;
.super Lkz0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lwz;

.field public o:Lwz;

.field public p:Lwz;


# direct methods
.method public constructor <init>(Lkz0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz0$h;-><init>(Lkz0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz0$i;->n:Lwz;

    .line 3
    iput-object p1, p0, Lkz0$i;->o:Lwz;

    .line 4
    iput-object p1, p0, Lkz0$i;->p:Lwz;

    return-void
.end method


# virtual methods
.method public h(IIII)Lkz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkz0;->j(Landroid/view/WindowInsets;)Lkz0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lwz;)V
    .locals 0

    return-void
.end method

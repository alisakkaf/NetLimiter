.class public final Lma;
.super Lcr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lma$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lma$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcr0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lma;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lma;->b:Lma$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lma;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lma;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lma;->b:Lma$a;

    invoke-interface {v0, p1}, Lma$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lma;->c:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lma;->b:Lma$a;

    invoke-interface {p2, p1}, Lma$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

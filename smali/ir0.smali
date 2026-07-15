.class public Lir0;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lcr0;

.field public final synthetic c:Ljr0;


# direct methods
.method public constructor <init>(Ljr0;Landroid/text/TextPaint;Lcr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir0;->c:Ljr0;

    iput-object p2, p0, Lir0;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lir0;->b:Lcr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcr0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0;->b:Lcr0;

    invoke-virtual {v0, p1}, Lcr0;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir0;->c:Ljr0;

    iget-object v1, p0, Lir0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ljr0;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lir0;->b:Lcr0;

    invoke-virtual {v0, p1, p2}, Lcr0;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method

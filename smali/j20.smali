.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;ILgu;I)Lnh0;
    .locals 1

    const/4 p2, 0x0

    .line 1
    new-instance p3, Li20;

    invoke-direct {p3, p0}, Li20;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p0, Lp20;

    new-instance v0, Lg20;

    invoke-direct {v0, p3, p1}, Lg20;-><init>(Lgu;I)V

    invoke-direct {p0, p2, v0}, Lp20;-><init>(Lgu;Lgu;)V

    return-object p0
.end method

.method public static b(Landroid/view/View;ILgu;I)Lnh0;
    .locals 1

    const/4 p2, 0x0

    .line 1
    new-instance p3, Lh20;

    invoke-direct {p3, p0}, Lh20;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p0, Lp20;

    new-instance v0, Lg20;

    invoke-direct {v0, p3, p1}, Lg20;-><init>(Lgu;I)V

    invoke-direct {p0, p2, v0}, Lp20;-><init>(Lgu;Lgu;)V

    return-object p0
.end method

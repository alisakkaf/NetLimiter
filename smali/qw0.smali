.class public abstract Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lj7;->d:F

    .line 2
    invoke-virtual {p0, p1}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(F)Ljava/lang/String;
.end method

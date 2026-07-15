.class public final Lcom/alisakkaf/networklimiter/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisakkaf/networklimiter/data/a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/alisakkaf/networklimiter/data/a$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alisakkaf/networklimiter/data/a;->a:F

    iput-object p2, p0, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "df.format(size)"

    invoke-static {p1, p2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alisakkaf/networklimiter/data/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alisakkaf/networklimiter/data/a;

    iget v1, p0, Lcom/alisakkaf/networklimiter/data/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/alisakkaf/networklimiter/data/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    iget-object p1, p1, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alisakkaf/networklimiter/data/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    invoke-static {v0, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ljl0;
.super Lrm;
.source "SourceFile"


# instance fields
.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrm;-><init>()V

    .line 2
    iput-object p1, p0, Lrm;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Ljl0;->d:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljl0;->e:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Ljl0;->e:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    .line 2
    iget-wide v4, p0, Ljl0;->d:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v6, v4

    sub-double/2addr v2, p1

    .line 3
    iget-wide v4, p0, Ljl0;->d:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    div-double v2, v6, v2

    :goto_0
    return-wide v2
.end method

.method public b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Ljl0;->e:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    iget-wide v2, p0, Ljl0;->d:D

    mul-double v4, v2, v0

    mul-double/2addr v4, v0

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    mul-double/2addr v0, v0

    div-double/2addr v4, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Ljl0;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    mul-double v8, v6, v2

    mul-double/2addr v8, v6

    neg-double v2, v2

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    sub-double/2addr v0, p1

    add-double/2addr v0, v4

    mul-double/2addr v0, v0

    div-double v4, v8, v0

    :goto_0
    return-wide v4
.end method

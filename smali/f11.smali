.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf11;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf11;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lf11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lf11;->c:Lf11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lf11;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf11;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lf11;->c:Lf11;

    return-object p0

    :cond_0
    new-instance v0, Lf11;

    const-string v1, "ad_storage"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf11;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf11;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lf11;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_5

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v0, p0

    :cond_5
    :goto_3
    move-object p0, v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object p0, v0

    .line 7
    :goto_4
    new-instance v1, Lf11;

    .line 8
    invoke-direct {v1, v0, p0}, Lf11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Z
    .locals 0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "granted"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v1, "denied"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf11;->a:Ljava/lang/Boolean;

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/16 v4, 0x2d

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf11;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v2, v4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf11;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lf11;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lf11;

    iget-object v0, p0, Lf11;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lf11;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf11;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result v0

    iget-object p1, p1, Lf11;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Lf11;)Z
    .locals 4

    iget-object v0, p0, Lf11;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p1, Lf11;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lf11;->b:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lf11;->b:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public final h(Lf11;)Lf11;
    .locals 3

    new-instance v0, Lf11;

    iget-object v1, p0, Lf11;->a:Ljava/lang/Boolean;

    iget-object v2, p1, Lf11;->a:Ljava/lang/Boolean;

    .line 1
    invoke-static {v1, v2}, Lf11;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lf11;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lf11;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {v2, p1}, Lf11;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf11;->a:Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf11;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Lf11;->j(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf11;->a:Ljava/lang/Boolean;

    const-string v2, "denied"

    const-string v3, "granted"

    const-string v4, "uninitialized"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", analyticsStorage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf11;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

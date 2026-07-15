.class public Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static g:[Lph0;

.field public static h:[Lfh0;


# instance fields
.field public d:Luw;

.field public e:[Ljava/util/List;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lph0;

    .line 1
    sput-object v1, Lv60;->g:[Lph0;

    new-array v0, v0, [Lfh0;

    .line 2
    sput-object v0, Lv60;->h:[Lfh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/List;

    .line 3
    iput-object v1, p0, Lv60;->e:[Ljava/util/List;

    .line 4
    iput-object v0, p0, Lv60;->d:Luw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    .line 5
    new-instance v0, Lu3;

    invoke-direct {v0, p1}, Lu3;-><init>([B)V

    .line 6
    new-instance p1, Luw;

    .line 7
    invoke-virtual {v0}, Lu3;->h()I

    move-result v1

    invoke-direct {p1, v1}, Luw;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lu3;->h()I

    move-result v1

    iput v1, p1, Luw;->e:I

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p1, Luw;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lu3;->h()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/util/List;

    .line 12
    iput-object v3, p0, Lv60;->e:[Ljava/util/List;

    .line 13
    iput-object p1, p0, Lv60;->d:Luw;

    .line 14
    invoke-virtual {p1}, Luw;->d()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lv60;->d:Luw;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Luw;->b(I)Z

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_6

    .line 16
    :try_start_0
    iget-object v5, p0, Lv60;->d:Luw;

    .line 17
    iget-object v5, v5, Luw;->f:[I

    aget v5, v5, v4

    if-lez v5, :cond_2

    .line 18
    iget-object v6, p0, Lv60;->e:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v7, v6, v4

    :cond_2
    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_4

    .line 19
    invoke-virtual {v0}, Lu3;->b()I

    .line 20
    invoke-static {v0, v4, p1}, Lph0;->e(Lu3;IZ)Lph0;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lv60;->e:[Ljava/util/List;

    aget-object v8, v8, v4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3

    .line 22
    iget v8, v7, Lph0;->e:I

    const/16 v9, 0xfa

    const/16 v9, 0x18

    if-ne v8, v9, :cond_3

    .line 23
    check-cast v7, Lzj0;
    :try_end_0
    .catch Llz0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz v3, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    throw p1

    .line 25
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lu3;->b()I

    move-result p1

    iput p1, p0, Lv60;->f:I

    return-void
.end method


# virtual methods
.method public a()Lp90;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lv60;->d(I)[Lph0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    instance-of v2, v2, Lp90;

    if-eqz v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Lp90;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lph0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv60;->e:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv60;->d:Luw;

    .line 2
    iget v0, v0, Luw;->e:I

    and-int/lit8 v0, v0, 0xf

    .line 3
    invoke-virtual {p0}, Lv60;->a()Lp90;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v1, Lph0;->g:J

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lv60;

    invoke-direct {v0}, Lv60;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv60;->e:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lv60;->e:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lv60;->e:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lv60;->d:Luw;

    invoke-virtual {v1}, Luw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw;

    iput-object v1, v0, Lv60;->d:Luw;

    .line 6
    iget v1, p0, Lv60;->f:I

    iput v1, v0, Lv60;->f:I

    return-object v0
.end method

.method public d(I)[Lph0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv60;->e:[Ljava/util/List;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lv60;->g:[Lph0;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, v0, p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lph0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lph0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv60;->a()Lp90;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lv60;->d:Luw;

    invoke-virtual {p0}, Lv60;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Luw;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lv60;->d:Luw;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 5
    iget-object v4, p0, Lv60;->d:Luw;

    invoke-virtual {v4}, Luw;->d()I

    move-result v4

    const/4 v5, 0x5

    const-string v6, ":\n"

    const-string v7, ";; "

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 7
    sget-object v5, Lll0;->a:Lg70;

    invoke-virtual {v5, v3}, Lg70;->c(I)V

    .line 8
    sget-object v5, Lll0;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 11
    sget-object v5, Lll0;->a:Lg70;

    invoke-virtual {v5, v3}, Lg70;->c(I)V

    .line 12
    sget-object v5, Lll0;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :goto_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_5

    .line 15
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-virtual {p0, v3}, Lv60;->d(I)[Lph0;

    move-result-object v6

    move v7, v1

    .line 17
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 18
    aget-object v8, v6, v7

    if-nez v3, :cond_3

    const-string v9, ";;\t"

    .line 19
    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, v8, Lph0;->d:Lf80;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v10, v8, Lph0;->e:I

    invoke-static {v10}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, ", class = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v8, v8, Lph0;->f:I

    invoke-static {v8}, Lvh;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 22
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v1, ";; Message size: "

    .line 26
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 27
    iget v2, p0, Lv60;->f:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

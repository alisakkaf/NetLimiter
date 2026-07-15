.class public final enum Lcom/alisakkaf/networklimiter/data/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisakkaf/networklimiter/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisakkaf/networklimiter/data/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final enum e:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final enum f:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final enum g:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final enum h:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final enum i:Lcom/alisakkaf/networklimiter/data/a$a;

.field public static final synthetic j:[Lcom/alisakkaf/networklimiter/data/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alisakkaf/networklimiter/data/a$a;->d:Lcom/alisakkaf/networklimiter/data/a$a;

    new-instance v1, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v3, "KB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alisakkaf/networklimiter/data/a$a;->e:Lcom/alisakkaf/networklimiter/data/a$a;

    new-instance v3, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v5, "MB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alisakkaf/networklimiter/data/a$a;->f:Lcom/alisakkaf/networklimiter/data/a$a;

    new-instance v5, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v7, "GB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alisakkaf/networklimiter/data/a$a;->g:Lcom/alisakkaf/networklimiter/data/a$a;

    new-instance v7, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v9, "TB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alisakkaf/networklimiter/data/a$a;->h:Lcom/alisakkaf/networklimiter/data/a$a;

    new-instance v9, Lcom/alisakkaf/networklimiter/data/a$a;

    const-string v11, "PB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alisakkaf/networklimiter/data/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alisakkaf/networklimiter/data/a$a;->i:Lcom/alisakkaf/networklimiter/data/a$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alisakkaf/networklimiter/data/a$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/alisakkaf/networklimiter/data/a$a;->j:[Lcom/alisakkaf/networklimiter/data/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisakkaf/networklimiter/data/a$a;
    .locals 1

    const-class v0, Lcom/alisakkaf/networklimiter/data/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisakkaf/networklimiter/data/a$a;

    return-object p0
.end method

.method public static values()[Lcom/alisakkaf/networklimiter/data/a$a;
    .locals 1

    sget-object v0, Lcom/alisakkaf/networklimiter/data/a$a;->j:[Lcom/alisakkaf/networklimiter/data/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisakkaf/networklimiter/data/a$a;

    return-object v0
.end method

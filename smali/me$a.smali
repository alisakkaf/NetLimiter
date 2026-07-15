.class public final enum Lme$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lme$a;

.field public static final enum e:Lme$a;

.field public static final enum f:Lme$a;

.field public static final enum g:Lme$a;

.field public static final enum h:Lme$a;

.field public static final enum i:Lme$a;

.field public static final enum j:Lme$a;

.field public static final enum k:Lme$a;

.field public static final synthetic l:[Lme$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lme$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lme$a;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme$a;->d:Lme$a;

    new-instance v3, Lme$a;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme$a;->e:Lme$a;

    new-instance v5, Lme$a;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme$a;->f:Lme$a;

    new-instance v7, Lme$a;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lme$a;->g:Lme$a;

    new-instance v9, Lme$a;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lme$a;->h:Lme$a;

    new-instance v11, Lme$a;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lme$a;->i:Lme$a;

    new-instance v13, Lme$a;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lme$a;->j:Lme$a;

    new-instance v15, Lme$a;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lme$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lme$a;->k:Lme$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lme$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lme$a;->l:[Lme$a;

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

.method public static valueOf(Ljava/lang/String;)Lme$a;
    .locals 1

    .line 1
    const-class v0, Lme$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme$a;

    return-object p0
.end method

.method public static values()[Lme$a;
    .locals 1

    .line 1
    sget-object v0, Lme$a;->l:[Lme$a;

    invoke-virtual {v0}, [Lme$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme$a;

    return-object v0
.end method

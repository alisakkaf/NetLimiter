.class public final enum Lcom/bumptech/glide/load/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bumptech/glide/load/c;

.field public static final enum e:Lcom/bumptech/glide/load/c;

.field public static final enum f:Lcom/bumptech/glide/load/c;

.field public static final synthetic g:[Lcom/bumptech/glide/load/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/c;->d:Lcom/bumptech/glide/load/c;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    .line 3
    new-instance v3, Lcom/bumptech/glide/load/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/c;->f:Lcom/bumptech/glide/load/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/load/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bumptech/glide/load/c;->g:[Lcom/bumptech/glide/load/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/c;->g:[Lcom/bumptech/glide/load/c;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/c;

    return-object v0
.end method

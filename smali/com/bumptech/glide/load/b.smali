.class public final enum Lcom/bumptech/glide/load/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bumptech/glide/load/b;

.field public static final enum e:Lcom/bumptech/glide/load/b;

.field public static final synthetic f:[Lcom/bumptech/glide/load/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bumptech/glide/load/b;->f:[Lcom/bumptech/glide/load/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/b;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->f:[Lcom/bumptech/glide/load/b;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/b;

    return-object v0
.end method

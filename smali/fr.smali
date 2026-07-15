.class public final enum Lfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lfr;

.field public static final enum e:Lfr;

.field public static final synthetic f:[Lfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfr;

    new-instance v1, Lfr;

    const-string v2, "TOP_DOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr;->d:Lfr;

    aput-object v1, v0, v3

    new-instance v1, Lfr;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr;->e:Lfr;

    aput-object v1, v0, v3

    sput-object v0, Lfr;->f:[Lfr;

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

.method public static valueOf(Ljava/lang/String;)Lfr;
    .locals 1

    const-class v0, Lfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr;

    return-object p0
.end method

.method public static values()[Lfr;
    .locals 1

    sget-object v0, Lfr;->f:[Lfr;

    invoke-virtual {v0}, [Lfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr;

    return-object v0
.end method

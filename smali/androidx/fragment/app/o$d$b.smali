.class public final enum Landroidx/fragment/app/o$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/o$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/fragment/app/o$d$b;

.field public static final enum e:Landroidx/fragment/app/o$d$b;

.field public static final enum f:Landroidx/fragment/app/o$d$b;

.field public static final synthetic g:[Landroidx/fragment/app/o$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/fragment/app/o$d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/o$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/o$d$b;->d:Landroidx/fragment/app/o$d$b;

    .line 2
    new-instance v1, Landroidx/fragment/app/o$d$b;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/o$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/o$d$b;->e:Landroidx/fragment/app/o$d$b;

    .line 3
    new-instance v3, Landroidx/fragment/app/o$d$b;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/o$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/o$d$b;->f:Landroidx/fragment/app/o$d$b;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/fragment/app/o$d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/fragment/app/o$d$b;->g:[Landroidx/fragment/app/o$d$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/o$d$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/o$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o$d$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/o$d$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/o$d$b;->g:[Landroidx/fragment/app/o$d$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/o$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/o$d$b;

    return-object v0
.end method

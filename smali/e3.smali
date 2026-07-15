.class public final Le3;
.super Ld20;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnh0;

.field public final c:Lnh0;

.field public final d:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Le3;

    const/4 v1, 0x3

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "nameView"

    const-string v4, "getNameView()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "packageNameView"

    const-string v7, "getPackageNameView()Landroid/widget/TextView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "iconView"

    const-string v7, "getIconView()Landroid/widget/ImageView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 7
    sput-object v1, Le3;->e:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld20;-><init>()V

    const v0, 0x7f0a0138

    .line 2
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Le3;->b:Lnh0;

    const v0, 0x7f0a014a

    .line 3
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Le3;->c:Lnh0;

    const v0, 0x7f0a00f0

    .line 4
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Le3;->d:Lnh0;

    return-void
.end method

.class public final Luq$e;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Ls00<",
        "Ljava/util/List<",
        "+",
        "Lcom/alisakkaf/networklimiter/data/NetAddress;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final d:Luq$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$e;

    invoke-direct {v0}, Luq$e;-><init>()V

    sput-object v0, Luq$e;->d:Luq$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Luq;->a:Luq;

    invoke-static {v0}, Luq;->a(Luq;)Lo70;

    move-result-object v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    .line 2
    const-class v4, Lcom/alisakkaf/networklimiter/data/NetAddress;

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Lfv0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo70;->b(Ljava/lang/reflect/Type;)Ls00;

    move-result-object v0

    return-object v0
.end method

.class public final Luq$b;
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
        "Lcom/alisakkaf/networklimiter/data/http/Headers;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Luq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$b;

    invoke-direct {v0}, Luq$b;-><init>()V

    sput-object v0, Luq$b;->d:Luq$b;

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
    .locals 2

    .line 1
    sget-object v0, Luq;->a:Luq;

    .line 2
    sget-object v0, Luq;->c:Ln20;

    check-cast v0, Lnq0;

    invoke-virtual {v0}, Lnq0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70;

    .line 3
    const-class v1, Lcom/alisakkaf/networklimiter/data/http/Headers;

    invoke-virtual {v0, v1}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    return-object v0
.end method

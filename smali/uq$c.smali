.class public final Luq$c;
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
        "Lcom/alisakkaf/networklimiter/data/http/MessageBody;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Luq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$c;

    invoke-direct {v0}, Luq$c;-><init>()V

    sput-object v0, Luq$c;->d:Luq$c;

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

    invoke-static {v0}, Luq;->a(Luq;)Lo70;

    move-result-object v0

    const-class v1, Lcom/alisakkaf/networklimiter/data/http/MessageBody;

    invoke-virtual {v0, v1}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    return-object v0
.end method

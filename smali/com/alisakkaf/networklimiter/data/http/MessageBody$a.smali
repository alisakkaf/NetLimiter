.class public final Lcom/alisakkaf/networklimiter/data/http/MessageBody$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/data/http/MessageBody;-><init>(Ljava/lang/String;JLm60;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lpb0<",
        "+",
        "Lk9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/data/http/MessageBody;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/data/http/MessageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBody$a;->d:Lcom/alisakkaf/networklimiter/data/http/MessageBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBody$a;->d:Lcom/alisakkaf/networklimiter/data/http/MessageBody;

    .line 2
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La00;->y(Ljava/lang/Object;)Lpb0;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lz80;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ldo0;

    if-eqz v1, :cond_1

    check-cast v0, Ldo0;

    .line 6
    iget-object v0, v0, Ldo0;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    sget v0, Lua0;->a:I

    const-string v0, "$this$source"

    .line 10
    invoke-static {v1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-static {v2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Luz;

    new-instance v1, Lys0;

    invoke-direct {v1}, Lys0;-><init>()V

    invoke-direct {v0, v2, v1}, Luz;-><init>(Ljava/io/InputStream;Lys0;)V

    const-string v1, "$this$buffer"

    .line 14
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Loh0;

    invoke-direct {v1, v0}, Loh0;-><init>(Leo0;)V

    .line 16
    new-instance v0, Ldo0;

    invoke-direct {v0, v1}, Ldo0;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0
.end method

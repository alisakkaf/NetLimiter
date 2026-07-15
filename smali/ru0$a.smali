.class public Lru0$a;
.super Lg70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lg70;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    .line 2
    invoke-virtual {p0, v0}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg70;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru0$a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru0;->a(I)V

    return-void
.end method

.method public g(ILjava/lang/String;Lph0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg70;->a(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lru0$a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lg70;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

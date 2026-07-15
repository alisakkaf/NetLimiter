.class public final Lcom/alisakkaf/networklimiter/data/http/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lt00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/http/Headers;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void
.end method

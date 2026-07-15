.class public final Lo70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo70$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo70$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ls00$a;)Lo70$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo70$a;->a:Ljava/util/List;

    iget v1, p0, Lo70$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo70$a;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.class public final Lro0$l;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo70;

.field public final b:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    .line 2
    iput-object p1, p0, Lro0$l;->a:Lo70;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    iput-object v0, p0, Lro0$l;->b:Ls00;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    iput-object v0, p0, Lro0$l;->c:Ls00;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    iput-object v0, p0, Lro0$l;->d:Ls00;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object v0

    iput-object v0, p0, Lro0$l;->e:Ls00;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo70;->a(Ljava/lang/Class;)Ls00;

    move-result-object p1

    iput-object p1, p0, Lro0$l;->f:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb10;->V()Lb10$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb10;->T()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a value but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lb10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb10;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lro0$l;->f:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lro0$l;->e:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lro0$l;->d:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object v0, p0, Lro0$l;->c:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    iget-object v0, p0, Lro0$l;->b:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg10;->z()Lg10;

    .line 4
    invoke-virtual {p1}, Lg10;->N()Lg10;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lro0$l;->a:Lo70;

    .line 6
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Ljava/util/Collection;

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lhw0;->a:Ljava/util/Set;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method

.class public Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpi0<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lxi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lxi0;Lxc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lpi0<",
            "TDataType;TResourceType;>;>;",
            "Lxi0<",
            "TResourceType;TTranscode;>;",
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lej;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lej;->c:Lxi0;

    .line 5
    iput-object p6, p0, Lej;->d:Lxc0;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lej;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqi;IILxb0;Lej$a;)Lki0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi<",
            "TDataType;>;II",
            "Lxb0;",
            "Lej$a<",
            "TResourceType;>;)",
            "Lki0<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej;->d:Lxc0;

    invoke-interface {v0}, Lxc0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lej;->b(Lqi;IILxb0;Ljava/util/List;)Lki0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lej;->d:Lxc0;

    invoke-interface {p2, v0}, Lxc0;->a(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Ldj$b;

    .line 7
    iget-object p2, p5, Ldj$b;->b:Ldj;

    iget-object p3, p5, Ldj$b;->a:Lcom/bumptech/glide/load/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lki0;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 9
    sget-object p5, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    .line 10
    iget-object p5, p2, Ldj;->d:Lcj;

    invoke-virtual {p5, v7}, Lcj;->f(Ljava/lang/Class;)Ltt0;

    move-result-object p5

    .line 11
    iget-object v1, p2, Ldj;->k:Luv;

    iget v2, p2, Ldj;->o:I

    iget v3, p2, Ldj;->p:I

    invoke-interface {p5, v1, p1, v2, v3}, Ltt0;->b(Landroid/content/Context;Lki0;II)Lki0;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    .line 12
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Lki0;->a()V

    .line 14
    :cond_1
    iget-object p1, p2, Ldj;->d:Lcj;

    .line 15
    iget-object p1, p1, Lcj;->c:Luv;

    .line 16
    iget-object p1, p1, Luv;->b:Luh0;

    .line 17
    iget-object p1, p1, Luh0;->d:Lti0;

    invoke-interface {p5}, Lki0;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lti0;->a(Ljava/lang/Class;)Lsi0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p2, Ldj;->d:Lcj;

    .line 19
    iget-object p1, p1, Lcj;->c:Luv;

    .line 20
    iget-object p1, p1, Luv;->b:Luh0;

    .line 21
    iget-object p1, p1, Luh0;->d:Lti0;

    invoke-interface {p5}, Lki0;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lti0;->a(Ljava/lang/Class;)Lsi0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p2, Ldj;->r:Lxb0;

    invoke-interface {v0, p1}, Lsi0;->e(Lxb0;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Luh0$d;

    invoke-interface {p5}, Lki0;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Luh0$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/c;->f:Lcom/bumptech/glide/load/c;

    :goto_2
    move-object v9, v0

    .line 25
    iget-object v0, p2, Ldj;->d:Lcj;

    iget-object v3, p2, Ldj;->A:Lr10;

    .line 26
    invoke-virtual {v0}, Lcj;->c()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk70$a;

    .line 29
    iget-object v8, v8, Lk70$a;->a:Lr10;

    invoke-interface {v8, v3}, Lr10;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 30
    iget-object v1, p2, Ldj;->q:Lvk;

    invoke-virtual {v1, v0, p3, p1}, Lvk;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    .line 32
    new-instance p1, Lmi0;

    iget-object p3, p2, Ldj;->d:Lcj;

    .line 33
    iget-object p3, p3, Lcj;->c:Luv;

    .line 34
    iget-object v1, p3, Luv;->a:Lt3;

    .line 35
    iget-object v2, p2, Ldj;->A:Lr10;

    iget-object v3, p2, Ldj;->l:Lr10;

    iget v4, p2, Ldj;->o:I

    iget v5, p2, Ldj;->p:I

    iget-object v8, p2, Ldj;->r:Lxb0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lmi0;-><init>(Lt3;Lr10;Lr10;IILtt0;Ljava/lang/Class;Lxb0;)V

    goto :goto_5

    .line 36
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Lhi;

    iget-object p3, p2, Ldj;->A:Lr10;

    iget-object v0, p2, Ldj;->l:Lr10;

    invoke-direct {p1, p3, v0}, Lhi;-><init>(Lr10;Lr10;)V

    .line 38
    :goto_5
    invoke-static {p5}, Lp40;->b(Lki0;)Lp40;

    move-result-object p5

    .line 39
    iget-object p2, p2, Ldj;->i:Ldj$c;

    .line 40
    iput-object p1, p2, Ldj$c;->a:Lr10;

    .line 41
    iput-object v9, p2, Ldj$c;->b:Lsi0;

    .line 42
    iput-object p5, p2, Ldj$c;->c:Lp40;

    goto :goto_6

    .line 43
    :cond_9
    new-instance p1, Luh0$d;

    invoke-interface {p5}, Lki0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Luh0$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lej;->c:Lxi0;

    invoke-interface {p1, p5, p4}, Lxi0;->i(Lki0;Lxb0;)Lki0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lej;->d:Lxc0;

    invoke-interface {p2, v0}, Lxc0;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lqi;IILxb0;Ljava/util/List;)Lki0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi<",
            "TDataType;>;II",
            "Lxb0;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lki0<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lej;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi0;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lqi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lpi0;->b(Ljava/lang/Object;Lxb0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lqi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lpi0;->a(Ljava/lang/Object;IILxb0;)Lki0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lvv;

    iget-object p2, p0, Lej;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lvv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lej;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lej;->c:Lxi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

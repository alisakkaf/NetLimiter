.class public Lzn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldj$d;

.field public final b:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Ldj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ldj$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzn$a$a;

    invoke-direct {v0, p0}, Lzn$a$a;-><init>(Lzn$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lwp;->a(ILwp$b;)Lxc0;

    move-result-object v0

    iput-object v0, p0, Lzn$a;->b:Lxc0;

    .line 4
    iput-object p1, p0, Lzn$a;->a:Ldj$d;

    return-void
.end method


# virtual methods
.method public a(Luv;Ljava/lang/Object;Lco;Lr10;IILjava/lang/Class;Ljava/lang/Class;Lld0;Lvk;Ljava/util/Map;ZZZLxb0;Ldj$a;)Ldj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luv;",
            "Ljava/lang/Object;",
            "Lco;",
            "Lr10;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lld0;",
            "Lvk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltt0<",
            "*>;>;ZZZ",
            "Lxb0;",
            "Ldj$a<",
            "TR;>;)",
            "Ldj<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    .line 1
    iget-object v9, v0, Lzn$a;->b:Lxc0;

    invoke-interface {v9}, Lxc0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj;

    const-string v10, "Argument must not be null"

    .line 2
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v10, v0, Lzn$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lzn$a;->c:I

    .line 4
    iget-object v11, v9, Ldj;->d:Lcj;

    iget-object v12, v9, Ldj;->g:Ldj$d;

    .line 5
    iput-object v1, v11, Lcj;->c:Luv;

    .line 6
    iput-object v2, v11, Lcj;->d:Ljava/lang/Object;

    .line 7
    iput-object v3, v11, Lcj;->n:Lr10;

    .line 8
    iput v4, v11, Lcj;->e:I

    .line 9
    iput v5, v11, Lcj;->f:I

    .line 10
    iput-object v7, v11, Lcj;->p:Lvk;

    move-object/from16 v13, p7

    .line 11
    iput-object v13, v11, Lcj;->g:Ljava/lang/Class;

    .line 12
    iput-object v12, v11, Lcj;->h:Ldj$d;

    move-object/from16 v12, p8

    .line 13
    iput-object v12, v11, Lcj;->k:Ljava/lang/Class;

    .line 14
    iput-object v6, v11, Lcj;->o:Lld0;

    .line 15
    iput-object v8, v11, Lcj;->i:Lxb0;

    move-object/from16 v12, p11

    .line 16
    iput-object v12, v11, Lcj;->j:Ljava/util/Map;

    move/from16 v12, p12

    .line 17
    iput-boolean v12, v11, Lcj;->q:Z

    move/from16 v12, p13

    .line 18
    iput-boolean v12, v11, Lcj;->r:Z

    .line 19
    iput-object v1, v9, Ldj;->k:Luv;

    .line 20
    iput-object v3, v9, Ldj;->l:Lr10;

    .line 21
    iput-object v6, v9, Ldj;->m:Lld0;

    move-object/from16 v1, p3

    .line 22
    iput-object v1, v9, Ldj;->n:Lco;

    .line 23
    iput v4, v9, Ldj;->o:I

    .line 24
    iput v5, v9, Ldj;->p:I

    .line 25
    iput-object v7, v9, Ldj;->q:Lvk;

    move/from16 v1, p14

    .line 26
    iput-boolean v1, v9, Ldj;->x:Z

    .line 27
    iput-object v8, v9, Ldj;->r:Lxb0;

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v9, Ldj;->s:Ldj$a;

    .line 29
    iput v10, v9, Ldj;->t:I

    .line 30
    sget-object v1, Ldj$f;->d:Ldj$f;

    iput-object v1, v9, Ldj;->v:Ldj$f;

    .line 31
    iput-object v2, v9, Ldj;->y:Ljava/lang/Object;

    return-object v9
.end method

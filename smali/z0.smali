.class public Lz0;
.super Lx0$b;
.source "SourceFile"


# instance fields
.field public h:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lz0;->i:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lz0;->j:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lz0;->k:Ljava/util/Set;

    iput-object p11, p0, Lz0;->l:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lx0$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lo70;Ls00$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lx0$b;->a(Lo70;Ls00$a;)V

    .line 2
    iget-object v0, p0, Lz0;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz0;->j:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v1}, Lfv0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0;->k:Ljava/util/Set;

    iget-object v1, p0, Lz0;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz0;->j:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lz0;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lo70;->e(Ls00$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls00;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lz0;->j:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lz0;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lo70;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Ls00;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz0;->h:Ls00;

    return-void
.end method

.method public d(Lo70;Lg10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lx0$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lz0;->h:Ls00;

    invoke-virtual {p3, p2, p1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    return-void
.end method

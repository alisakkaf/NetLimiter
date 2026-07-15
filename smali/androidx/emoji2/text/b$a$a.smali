.class public Landroidx/emoji2/text/b$a$a;
.super Landroidx/emoji2/text/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/b$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/b$a$a;->a:Landroidx/emoji2/text/b$a;

    invoke-direct {p0}, Landroidx/emoji2/text/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b$a$a;->a:Landroidx/emoji2/text/b$a;

    iget-object v0, v0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b$a$a;->a:Landroidx/emoji2/text/b$a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/b;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/b$a;->c:Landroidx/emoji2/text/f;

    .line 4
    new-instance p1, Landroidx/emoji2/text/d;

    iget-object v3, v0, Landroidx/emoji2/text/b$a;->c:Landroidx/emoji2/text/f;

    new-instance v4, Landroidx/emoji2/text/b$i;

    invoke-direct {v4}, Landroidx/emoji2/text/b$i;-><init>()V

    iget-object v1, v0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    .line 5
    iget-object v5, v1, Landroidx/emoji2/text/b;->i:Landroidx/emoji2/text/b$d;

    const/4 v6, 0x0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/b$i;Landroidx/emoji2/text/b$d;Z[I)V

    iput-object p1, v0, Landroidx/emoji2/text/b$a;->b:Landroidx/emoji2/text/d;

    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    invoke-virtual {p1}, Landroidx/emoji2/text/b;->g()V

    :goto_0
    return-void
.end method

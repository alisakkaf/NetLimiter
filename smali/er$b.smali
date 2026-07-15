.class public final Ler$b;
.super Ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler$b$a;,
        Ler$b$c;,
        Ler$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ler$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler$b;->g:Ler;

    invoke-direct {p0}, Ln;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ler$b;->f:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Ler;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Ler;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Ler$b;->a(Ljava/io/File;)Ler$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Ler;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ler$b$b;

    .line 9
    iget-object p1, p1, Ler;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Ler$b$b;-><init>(Ler$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Ln;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ler$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ler$b;->g:Ler;

    .line 2
    iget-object v0, v0, Ler;->b:Lfr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ler$b$a;

    invoke-direct {v0, p0, p1}, Ler$b$a;-><init>(Ler$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lez;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lez;-><init>(I)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ler$b$c;

    invoke-direct {v0, p0, p1}, Ler$b$c;-><init>(Ler$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

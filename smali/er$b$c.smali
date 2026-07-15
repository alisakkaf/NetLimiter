.class public final Ler$b$c;
.super Ler$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ler$b;


# direct methods
.method public constructor <init>(Ler$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ler$b$c;->e:Ler$b;

    invoke-direct {p0, p2}, Ler$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ler$b$c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ler$b$c;->e:Ler$b;

    iget-object v0, v0, Ler$b;->g:Ler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ler$b$c;->b:Z

    .line 5
    iget-object v0, p0, Ler$c;->a:Ljava/io/File;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ler$b$c;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Ler$b$c;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ler$b$c;->e:Ler$b;

    iget-object v0, v0, Ler$b;->g:Ler;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ler$c;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ler$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ler$b$c;->e:Ler$b;

    iget-object v0, v0, Ler$b;->g:Ler;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Ler$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Ler$b$c;->e:Ler$b;

    iget-object v0, v0, Ler$b;->g:Ler;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 16
    :cond_5
    iget-object v0, p0, Ler$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    iget v1, p0, Ler$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ler$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

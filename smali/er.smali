.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler$c;,
        Ler$a;,
        Ler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lfr;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lfr;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ljava/io/File;

    iput-object p2, p0, Ler;->b:Lfr;

    iput v0, p0, Ler;->c:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ler$b;

    invoke-direct {v0, p0}, Ler$b;-><init>(Ler;)V

    return-object v0
.end method

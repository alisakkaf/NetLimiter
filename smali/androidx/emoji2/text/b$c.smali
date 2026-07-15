.class public abstract Landroidx/emoji2/text/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/b$g;

.field public b:I

.field public c:Landroidx/emoji2/text/b$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/b$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/b$c;->b:I

    .line 3
    new-instance v0, Landroidx/emoji2/text/d$a;

    invoke-direct {v0}, Landroidx/emoji2/text/d$a;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/b$c;->c:Landroidx/emoji2/text/b$d;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/b$c;->a:Landroidx/emoji2/text/b$g;

    return-void
.end method

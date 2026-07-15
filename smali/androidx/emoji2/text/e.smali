.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$a;

    invoke-direct {v0}, Landroidx/emoji2/text/e$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->d:Landroidx/emoji2/text/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lis;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$b;

    sget-object v1, Landroidx/emoji2/text/e;->d:Landroidx/emoji2/text/e$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$b;-><init>(Landroid/content/Context;Lis;Landroidx/emoji2/text/e$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/b$c;-><init>(Landroidx/emoji2/text/b$g;)V

    return-void
.end method

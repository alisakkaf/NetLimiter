.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn$a;,
        Ldn$c;,
        Ldn$b;
    }
.end annotation


# instance fields
.field public final a:Ldn$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ldn$c;

    invoke-direct {p2, p1}, Ldn$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ldn;->a:Ldn$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ldn$a;

    invoke-direct {p2, p1}, Ldn$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ldn;->a:Ldn$b;

    :goto_0
    return-void
.end method

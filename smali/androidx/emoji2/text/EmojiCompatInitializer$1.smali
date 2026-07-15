.class public Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/c;

.field public final synthetic e:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lk30;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lge;->b()Landroid/os/Handler;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/c;

    check-cast p1, Landroidx/lifecycle/e;

    const-string v0, "removeObserver"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

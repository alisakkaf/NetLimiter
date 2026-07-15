.class public abstract Lcom/alisakkaf/networklimiter/ui/FiberActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkl0;


# instance fields
.field public final s:Ln20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/FiberActivity$a;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/FiberActivity$a;-><init>(Lcom/alisakkaf/networklimiter/ui/FiberActivity;)V

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/FiberActivity;->s:Ln20;

    return-void
.end method


# virtual methods
.method public e()Ljd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/FiberActivity;->s:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1;

    .line 2
    invoke-virtual {v0}, Ll1;->e()Ljd;

    move-result-object v0

    return-object v0
.end method

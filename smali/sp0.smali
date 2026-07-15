.class public final Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx;


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->a:Lvt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lsp0;->a:Lvt;

    invoke-interface {v0}, Lvt;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

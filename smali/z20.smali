.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La30$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La30$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->a:Ljava/lang/String;

    iput-object p2, p0, Lz20;->b:La30$a;

    return-void
.end method


# virtual methods
.method public a(Ltd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz20;->a:Ljava/lang/String;

    iget-object v1, p0, Lz20;->b:La30$a;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lcj0;

    invoke-virtual {p1, v2}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, La30$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Li6;

    invoke-direct {v1, v0, p1}, Li6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

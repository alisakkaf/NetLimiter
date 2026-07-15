.class public final Lxr0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr0;->d:Lvt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->d:Lvt;

    invoke-interface {v0}, Lvt;->a()Ljava/lang/Object;

    return-void
.end method

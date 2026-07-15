.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# instance fields
.field public final synthetic d:Lgu;


# direct methods
.method public constructor <init>(Lgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->d:Lgu;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltp0;->d:Lgu;

    invoke-interface {v0, p1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

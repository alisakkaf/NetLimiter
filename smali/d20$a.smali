.class public final Ld20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnh0<",
        "Ld20;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku<",
            "Ld20;",
            "Lq10<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku<",
            "-",
            "Ld20;",
            "-",
            "Lq10<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld20$a;->a:Lku;

    .line 3
    sget-object p1, Ld20$a$a;->a:Ld20$a$a;

    iput-object p1, p0, Ld20$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld20;

    const-string v0, "property"

    .line 2
    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld20$a;->b:Ljava/lang/Object;

    sget-object v1, Ld20$a$a;->a:Ld20$a$a;

    invoke-static {v0, v1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld20$a;->a:Lku;

    invoke-interface {v0, p1, p2}, Lku;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld20$a;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Ld20$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# static fields
.field public static final a:Lz71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li71;

    invoke-direct {v0}, Li71;-><init>()V

    sput-object v0, Li71;->a:Lz71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk81;->b:Lb81;

    .line 1
    sget-object v0, Lak1;->e:Lak1;

    .line 2
    iget-object v0, v0, Lak1;->d:Lva1;

    .line 3
    invoke-interface {v0}, Lva1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk1;

    .line 4
    invoke-interface {v0}, Lbk1;->a()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

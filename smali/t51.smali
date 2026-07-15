.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# static fields
.field public static final a:Lz71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt51;

    invoke-direct {v0}, Lt51;-><init>()V

    sput-object v0, Lt51;->a:Lz71;

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
    sget-object v0, Luj1;->e:Luj1;

    .line 2
    invoke-virtual {v0}, Luj1;->b()Lvj1;

    move-result-object v0

    invoke-interface {v0}, Lvj1;->a()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

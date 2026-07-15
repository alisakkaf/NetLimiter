.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# static fields
.field public static final a:Lz71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31;

    invoke-direct {v0}, Lq31;-><init>()V

    sput-object v0, Lq31;->a:Lz71;

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
    sget-object v0, Lmk1;->e:Lmk1;

    .line 2
    invoke-virtual {v0}, Lmk1;->b()Lnk1;

    move-result-object v0

    invoke-interface {v0}, Lnk1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

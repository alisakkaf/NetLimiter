.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# static fields
.field public static final a:Lz71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    sput-object v0, Ld71;->a:Lz71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk81;->b:Lb81;

    .line 1
    sget-object v0, Lki1;->e:Lki1;

    .line 2
    invoke-virtual {v0}, Lki1;->c()Lli1;

    move-result-object v0

    invoke-interface {v0}, Lli1;->e()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

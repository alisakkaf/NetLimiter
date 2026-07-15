.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;


# static fields
.field public static final a:Lto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21;

    invoke-direct {v0}, Ll21;-><init>()V

    sput-object v0, Ll21;->a:Lto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

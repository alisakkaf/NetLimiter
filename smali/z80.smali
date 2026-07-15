.class public final Lz80;
.super Lpb0;
.source "SourceFile"


# static fields
.field public static final a:Lz80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz80;

    invoke-direct {v0}, Lz80;-><init>()V

    sput-object v0, Lz80;->a:Lz80;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpb0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method

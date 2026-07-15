.class public final Lkv0;
.super Lqf;
.source "SourceFile"


# static fields
.field public static final e:Lkv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv0;

    invoke-direct {v0}, Lkv0;-><init>()V

    sput-object v0, Lkv0;->e:Lkv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

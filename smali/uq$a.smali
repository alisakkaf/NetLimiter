.class public final Luq$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "[",
        "Lcom/alisakkaf/networklimiter/data/AddressFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Luq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$a;

    invoke-direct {v0}, Luq$a;-><init>()V

    sput-object v0, Luq$a;->d:Luq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alisakkaf/networklimiter/data/AddressFamily;->values()[Lcom/alisakkaf/networklimiter/data/AddressFamily;

    move-result-object v0

    return-object v0
.end method

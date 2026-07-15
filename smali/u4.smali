.class public Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Led;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr4;

    invoke-direct {v0, p0, p1}, Lr4;-><init>(Lu4;Led;)V

    return-object v0
.end method

.class public interface abstract Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr20$a;

    invoke-direct {v0}, Lr20$a;-><init>()V

    .line 2
    new-instance v1, Lr20;

    iget-object v0, v0, Lr20$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lr20;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lvw;->a:Lvw;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

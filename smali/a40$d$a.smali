.class public La40$d$a;
.super La40$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La40$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, La40$d;->d:La40;

    invoke-direct {p0, p1}, La40$e;-><init>(La40;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La40$e;->a()La40$f;

    move-result-object v0

    iget-object v0, v0, La40$f;->i:Ljava/lang/Object;

    return-object v0
.end method

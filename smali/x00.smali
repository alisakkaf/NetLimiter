.class public Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi;


# instance fields
.field public final synthetic a:Ly00;


# direct methods
.method public constructor <init>(Ly00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00;->a:Ly00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Le10;

    iget-object v0, p0, Lx00;->a:Ly00;

    .line 2
    iget-object v2, v0, Ly00;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Ly00;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Ly00;->c:Lr90;

    .line 5
    iget-boolean v5, v0, Ly00;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Le10;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr90;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Le10;->g(Ljava/lang/Object;Z)Le10;

    .line 8
    invoke-virtual {v6}, Le10;->i()V

    .line 9
    iget-object p1, v6, Le10;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

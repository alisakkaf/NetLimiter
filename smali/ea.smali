.class public abstract Lea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$a;
    }
.end annotation


# instance fields
.field public transient d:Li10;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lea$a;->d:Lea$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lea;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lea;->f:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lea;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lea;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lea;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lea;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lea;->f:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lea;->g:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lea;->h:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lea;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Li10;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->d:Li10;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lea;->f()Li10;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lea;->d:Li10;

    :cond_0
    return-object v0
.end method

.method public abstract f()Li10;
.end method

.method public g()Lk10;
    .locals 3

    .line 1
    iget-object v0, p0, Lea;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lea;->i:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lrh0;->a:Lsh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcc0;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcc0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lrh0;->a(Ljava/lang/Class;)Lj10;

    move-result-object v0

    :goto_0
    return-object v0
.end method

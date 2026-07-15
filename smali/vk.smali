.class public abstract Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvk;

.field public static final b:Lvk;

.field public static final c:Lvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk$a;

    invoke-direct {v0}, Lvk$a;-><init>()V

    sput-object v0, Lvk;->a:Lvk;

    .line 2
    new-instance v0, Lvk$b;

    invoke-direct {v0}, Lvk$b;-><init>()V

    sput-object v0, Lvk;->b:Lvk;

    .line 3
    new-instance v0, Lvk$c;

    invoke-direct {v0}, Lvk$c;-><init>()V

    sput-object v0, Lvk;->c:Lvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method

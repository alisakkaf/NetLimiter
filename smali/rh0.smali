.class public Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsh0;

.field public static final b:[Lj10;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    :goto_0
    sput-object v0, Lrh0;->a:Lsh0;

    const/4 v0, 0x0

    new-array v0, v0, [Lj10;

    .line 4
    sput-object v0, Lrh0;->b:[Lj10;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lj10;
    .locals 1

    .line 1
    sget-object v0, Lrh0;->a:Lsh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyb;

    invoke-direct {v0, p0}, Lyb;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

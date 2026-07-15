.class public Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lss;

.field public final synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lja;Lss;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lha;->d:Lss;

    iput-object p3, p0, Lha;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha;->d:Lss;

    iget-object v1, p0, Lha;->e:Landroid/graphics/Typeface;

    check-cast v0, Lwu0$a;

    .line 2
    iget-object v0, v0, Lwu0$a;->a:Lyi0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lyi0$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

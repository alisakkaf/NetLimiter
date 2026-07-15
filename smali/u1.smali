.class public Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu1;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->i()V

    .line 3
    iget-object v0, p0, Lu1;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Lnk0;

    .line 5
    iget-object v0, v0, Lnk0;->b:Landroidx/savedstate/a;

    const-string v1, "androidx:appcompat"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->l(Landroid/os/Bundle;)V

    return-void
.end method

.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    iget p1, p0, Lod;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lod;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 1
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->g:Lnk0;

    .line 2
    iget-object v0, v0, Lnk0;->b:Landroidx/savedstate/a;

    const-string v1, "android:support:activity-result"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p1, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    iput-object v3, p1, Landroidx/activity/result/a;->a:Ljava/util/Random;

    .line 9
    iget-object v3, p1, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v4, p1, Landroidx/activity/result/a;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p1, Landroidx/activity/result/a;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16
    iget-object v5, p1, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, p1, Landroidx/activity/result/a;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, p1, Landroidx/activity/result/a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p1, Landroidx/activity/result/a;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object p1, p0, Lod;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 23
    iget-object p1, p1, Lzs;->a:Lbt;

    iget-object v0, p1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Lbt;Lys;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

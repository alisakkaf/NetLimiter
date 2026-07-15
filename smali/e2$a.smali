.class public Le2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Lpf0;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lpf0;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lpf0;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Le2$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Lpf0;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lpf0;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Lpf0;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lpf0;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Lpf0;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lpf0;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lpf0;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Le2$a;->b:[I

    new-array v1, v1, [I

    .line 4
    sget v2, Lpf0;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, Lpf0;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, Lpf0;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, Lpf0;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, Lpf0;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, Lpf0;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, Lpf0;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, Le2$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Lpf0;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Lpf0;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Lpf0;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Le2$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Lpf0;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Lpf0;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Le2$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Lpf0;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Lpf0;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Lpf0;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Lpf0;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Le2$a;->f:[I

    return-void
.end method


# virtual methods
.method public final a([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Ldf0;->colorControlHighlight:I

    invoke-static {p1, v2}, Lsr0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Ldf0;->colorButtonNormal:I

    invoke-static {p1, v3}, Lsr0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Lsr0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Lsr0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lwc;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Lsr0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lwc;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lsr0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Lvi0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 2
    sget v0, Lpf0;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v0}, Lvi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Lpf0;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v1}, Lvi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 15
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 16
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 26
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    sget v0, Lpf0;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lhf0;->abc_tint_edittext:I

    .line 3
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget v0, Lpf0;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 5
    sget p2, Lhf0;->abc_tint_switch_track:I

    .line 6
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget v0, Lpf0;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    .line 8
    sget v2, Ldf0;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lsr0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v2, Lsr0;->b:[I

    aput-object v2, v0, v1

    .line 11
    aget-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 12
    sget-object v1, Lsr0;->e:[I

    aput-object v1, v0, v5

    .line 13
    sget v1, Ldf0;->colorControlActivated:I

    invoke-static {p1, v1}, Lsr0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    .line 14
    sget-object p1, Lsr0;->f:[I

    aput-object p1, v0, v4

    .line 15
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    .line 16
    :cond_2
    sget-object v3, Lsr0;->b:[I

    aput-object v3, v0, v1

    .line 17
    invoke-static {p1, v2}, Lsr0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 18
    sget-object v1, Lsr0;->e:[I

    aput-object v1, v0, v5

    .line 19
    sget v1, Ldf0;->colorControlActivated:I

    invoke-static {p1, v1}, Lsr0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v5

    .line 20
    sget-object v1, Lsr0;->f:[I

    aput-object v1, v0, v4

    .line 21
    invoke-static {p1, v2}, Lsr0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 22
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    .line 23
    :cond_3
    sget v0, Lpf0;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 24
    sget p2, Ldf0;->colorButtonNormal:I

    .line 25
    invoke-static {p1, p2}, Lsr0;->c(Landroid/content/Context;I)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Le2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    sget v0, Lpf0;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    .line 28
    invoke-virtual {p0, p1, v1}, Le2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    sget v0, Lpf0;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 30
    sget p2, Ldf0;->colorAccent:I

    .line 31
    invoke-static {p1, p2}, Lsr0;->c(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Le2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 33
    :cond_6
    sget v0, Lpf0;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lpf0;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Le2$a;->b:[I

    invoke-virtual {p0, v0, p2}, Le2$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget p2, Ldf0;->colorControlNormal:I

    invoke-static {p1, p2}, Lsr0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    iget-object v0, p0, Le2$a;->e:[I

    invoke-virtual {p0, v0, p2}, Le2$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget p2, Lhf0;->abc_tint_default:I

    .line 38
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 39
    :cond_9
    iget-object v0, p0, Le2$a;->f:[I

    invoke-virtual {p0, v0, p2}, Le2$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    sget p2, Lhf0;->abc_tint_btn_checkable:I

    .line 41
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 42
    :cond_a
    sget v0, Lpf0;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 43
    sget p2, Lhf0;->abc_tint_seek_thumb:I

    .line 44
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_c
    :goto_1
    sget p2, Lhf0;->abc_tint_spinner:I

    .line 46
    invoke-static {p1, p2}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget-object p3, Le2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_1
    invoke-static {p2, p3}, Le2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

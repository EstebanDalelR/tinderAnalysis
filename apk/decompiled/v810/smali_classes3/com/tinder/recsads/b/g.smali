.class public final Lcom/tinder/recsads/b/g;
.super Ljava/lang/Object;
.source "RecsNativeVideoAdFactory.kt"

# interfaces
.implements Lcom/tinder/addy/source/nativedfp/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recsads/factory/RecsNativeVideoAdFactory;",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$AdFactory;",
        "()V",
        "create",
        "Lcom/tinder/recsads/model/RecsNativeVideoAd;",
        "wrapped",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "parseStyle",
        "Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;",
        "style",
        "",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 55
    :sswitch_0
    const-string v0, "square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;->SQUARE:Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;

    .line 55
    :goto_0
    return-object v0

    :sswitch_1
    const-string v0, "old"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;->OLD:Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;->PORTRAIT:Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_0
        0x1ae27 -> :sswitch_1
        0x2b77bb9b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/addy/a;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tinder/recsads/b/g;->b(Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/recsads/model/RecsNativeVideoAd;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/a;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/recsads/model/RecsNativeVideoAd;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-string v1, "wrapped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "logo"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v4

    .line 31
    const-string v1, "clickthrough_text"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    :goto_0
    const-string v1, "line_item_id"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_1
    const-string v1, "clickthrough_url"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_2
    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35
    :goto_3
    const-string v1, "display_image"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v10

    .line 36
    const-string v1, "style"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move-object v6, v0

    .line 31
    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 32
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 33
    goto :goto_2

    :cond_3
    move-object v8, v0

    .line 34
    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 36
    goto :goto_4

    :cond_5
    invoke-direct {p0, v1}, Lcom/tinder/recsads/b/g;->a(Ljava/lang/String;)Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;

    move-result-object v3

    .line 37
    const-string v1, "subtitle"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    :goto_5
    const-string v0, "background_image"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    .line 41
    sget-object v2, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_VIDEO_DFP:Lcom/tinder/recsads/model/RecsAdType;

    check-cast v2, Lcom/tinder/addy/a$a;

    .line 42
    if-nez v3, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move-object v9, v0

    .line 37
    goto :goto_5

    .line 43
    :cond_7
    const-string v11, "logo"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_8
    if-nez v5, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    :cond_9
    if-nez v6, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
    :cond_a
    if-nez v7, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 47
    :cond_b
    if-nez v8, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 48
    :cond_c
    if-nez v9, :cond_d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_d
    const-string v11, "displayImage"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_e

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :cond_e
    const-string v11, "backgroundImage"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/tinder/recsads/model/RecsNativeVideoAd;-><init>(Lcom/google/android/gms/ads/formats/k;Lcom/tinder/addy/a$a;Lcom/tinder/recsads/model/RecsNativeVideoAd$Style;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

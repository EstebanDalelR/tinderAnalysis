.class public final Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;
.super Lcom/google/android/gms/ads/j$a;
.source "NativeVideoAdRecCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/NativeVideoAdRecCard;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/recsads/view/NativeVideoAdRecCard$videoLifecycleCallbacks$1",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        "(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V",
        "onVideoEnd",
        "",
        "onVideoMute",
        "muted",
        "",
        "onVideoPause",
        "onVideoPlay",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-direct {p0}, Lcom/google/android/gms/ads/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoEnd()V

    .line 141
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/recsads/n$c;->ic_replay:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;Z)V

    .line 143
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getListener()Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Lcom/tinder/recsads/model/RecsNativeVideoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;->c(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/j$a;->onVideoMute(Z)V

    .line 148
    if-eqz p1, :cond_1

    sget v0, Lcom/tinder/recsads/n$c;->ic_volume_muted:I

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getListener()Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Lcom/tinder/recsads/model/RecsNativeVideoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;->b(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V

    .line 151
    :cond_0
    return-void

    .line 148
    :cond_1
    sget v0, Lcom/tinder/recsads/n$c;->ic_volume:I

    goto :goto_0
.end method

.method public onVideoPause()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoPause()V

    .line 155
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/recsads/n$c;->ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoPlay()V

    .line 160
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/recsads/n$c;->ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getListener()Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-static {v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Lcom/tinder/recsads/model/RecsNativeVideoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;->a(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V

    .line 162
    :cond_0
    return-void
.end method

.class public final Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;
.super Lcom/tinder/settings/views/SwitchRowView;
.source "FeedSharingOptionItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;,
        Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002 !B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eR\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR\u001e\u0010\u0018\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;",
        "Lcom/tinder/settings/views/SwitchRowView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "instagram",
        "",
        "getInstagram$Tinder_release",
        "()Ljava/lang/String;",
        "setInstagram$Tinder_release",
        "(Ljava/lang/String;)V",
        "onFeedSharingOptionChangedListener",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "profileUpdates",
        "getProfileUpdates$Tinder_release",
        "setProfileUpdates$Tinder_release",
        "sharingOptionStringMap",
        "",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        "spotifyAnthem",
        "getSpotifyAnthem$Tinder_release",
        "setSpotifyAnthem$Tinder_release",
        "topArtists",
        "getTopArtists$Tinder_release",
        "setTopArtists$Tinder_release",
        "bindViewModel",
        "",
        "feedSharingOption",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "setOnFeedSharingOptionChangedListener",
        "Companion",
        "OnFeedSharingOptionChangedListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;


# instance fields
.field private c:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public instagram:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public profileUpdates:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public spotifyAnthem:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public topArtists:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/settings/views/SwitchRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    .line 35
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 37
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    iget-object v3, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->profileUpdates:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, "profileUpdates"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->INSTAGRAM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    iget-object v3, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->instagram:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v4, "instagram"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    iget-object v3, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->topArtists:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, "topArtists"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    iget-object v3, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->spotifyAnthem:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v4, "spotifyAnthem"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lkotlin/collections/z;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;)Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->c:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    if-nez v0, :cond_0

    const-string v1, "onFeedSharingOptionChangedListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 1

    sget-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    return-void
.end method

.method public static final a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    sget-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 2

    .prologue
    const-string v0, "feedSharingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->setText(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->setChecked(Z)V

    .line 49
    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$c;-><init>(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    check-cast v0, Lcom/tinder/settings/views/SwitchRowView$a;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->setCheckStatusClickListener(Lcom/tinder/settings/views/SwitchRowView$a;)V

    .line 58
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sharing option string not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getInstagram$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->instagram:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "instagram"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProfileUpdates$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->profileUpdates:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "profileUpdates"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSpotifyAnthem$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->spotifyAnthem:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "spotifyAnthem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTopArtists$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->topArtists:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "topArtists"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setInstagram$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->instagram:Ljava/lang/String;

    return-void
.end method

.method public final setOnFeedSharingOptionChangedListener(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    .prologue
    const-string v0, "onFeedSharingOptionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->c:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    .line 62
    return-void
.end method

.method public final setProfileUpdates$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->profileUpdates:Ljava/lang/String;

    return-void
.end method

.method public final setSpotifyAnthem$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->spotifyAnthem:Ljava/lang/String;

    return-void
.end method

.method public final setTopArtists$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->topArtists:Ljava/lang/String;

    return-void
.end method

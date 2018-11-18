.class public final Lcom/tinder/feed/view/info/FeedAvatarImageView;
.super Landroid/widget/ImageView;
.source "FeedAvatarImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/view/info/FeedAvatarImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bind",
        "",
        "url",
        "",
        "showAvatar",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/common/e/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/common/e/a/a$a;->a()Lcom/tinder/common/e/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/f;

    .line 29
    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 30
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->b(Ljava/lang/String;)V

    .line 21
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

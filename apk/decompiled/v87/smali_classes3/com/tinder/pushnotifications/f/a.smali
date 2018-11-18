.class public final Lcom/tinder/pushnotifications/f/a;
.super Landroid/widget/FrameLayout;
.source "InAppNotificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/view/InAppNotificationView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "notification",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "(Landroid/content/Context;Lcom/tinder/pushnotifications/model/TinderNotification;)V",
        "navigateToDeeplink",
        "",
        "path",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/pushnotifications/model/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    const v2, 0x7f0c01c8

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget v0, Lcom/tinder/a$a;->notificationRoot:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    .line 30
    sget v0, Lcom/tinder/a$a;->notificationRoot:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/tinder/pushnotifications/f/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/pushnotifications/f/a$1;-><init>(Lcom/tinder/pushnotifications/f/a;Lcom/tinder/pushnotifications/model/m;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    instance-of v0, p2, Lcom/tinder/pushnotifications/model/d;

    if-eqz v0, :cond_1

    .line 33
    sget v0, Lcom/tinder/a$a;->shimmerBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    const-string v1, "shimmerBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setVisibility(I)V

    .line 36
    :cond_1
    sget v0, Lcom/tinder/a$a;->titleText:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget v0, Lcom/tinder/a$a;->bodyText:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v0, Lcom/tinder/a$a;->titleText:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->n()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/tinder/a$a;->bodyText:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bodyText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    sget v0, Lcom/tinder/a$a;->mainImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget v0, Lcom/tinder/a$a;->bottomRightBadge:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget v0, Lcom/tinder/a$a;->rightBadge:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rightBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 48
    :cond_4
    sget v0, Lcom/tinder/a$a;->mainImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/pushnotifications/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/pushnotifications/model/m;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/f/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/pushnotifications/f/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    const-string v0, "tinder://"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tinder://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/pushnotifications/f/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/pushnotifications/f/a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/f/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/pushnotifications/f/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

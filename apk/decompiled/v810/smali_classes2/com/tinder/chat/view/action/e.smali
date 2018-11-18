.class public final Lcom/tinder/chat/view/action/e;
.super Ljava/lang/Object;
.source "ActivityMessageMediaClickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a \u0010\r\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getMediaId",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "getMediaType",
        "Lcom/tinder/chat/analytics/MediaType;",
        "onMediaClicked",
        "",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "messageActionHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "messageAction",
        "Lcom/tinder/chat/analytics/MessageAction;",
        "onMediaUrlUnavailable",
        "Lcom/tinder/chat/view/action/ActivityMessageMediaUnavailableHandler;",
        "url",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/chat/view/model/a;)Lcom/tinder/chat/analytics/MediaType;
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p0, Lcom/tinder/chat/view/model/r;

    if-eqz v0, :cond_1

    .line 56
    check-cast p0, Lcom/tinder/chat/view/model/r;

    invoke-static {p0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/r;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tinder/chat/analytics/MediaType;->INSTAGRAM_VIDEO:Lcom/tinder/chat/analytics/MediaType;

    .line 54
    :goto_0
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/tinder/chat/analytics/MediaType;->INSTAGRAM_PHOTO:Lcom/tinder/chat/analytics/MediaType;

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/tinder/chat/view/model/w;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/chat/analytics/MediaType;->PROFILE_PHOTO:Lcom/tinder/chat/analytics/MediaType;

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/tinder/chat/analytics/MediaType;->NONE:Lcom/tinder/chat/analytics/MediaType;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/chat/view/action/e;->b(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/analytics/MessageAction;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/chat/view/action/e;->b(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/analytics/MessageAction;)V

    return-void
.end method

.method public static final b(Lcom/tinder/chat/view/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p0, Lcom/tinder/chat/view/model/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tinder/chat/view/model/r;

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/r;->c()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/tinder/chat/view/model/w;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tinder/chat/view/model/w;

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static final b(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/f;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->b()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/action/e;->b(Lcom/tinder/chat/view/model/a;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/action/e;->a(Lcom/tinder/chat/view/model/a;)Lcom/tinder/chat/analytics/MediaType;

    move-result-object v6

    move-object v0, p1

    move-object v7, p2

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/tinder/chat/view/action/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private static final b(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/analytics/MessageAction;)V
    .locals 6

    .prologue
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/h;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v4

    move-object v0, p1

    move-object v5, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/chat/view/action/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;)V

    .line 35
    return-void
.end method

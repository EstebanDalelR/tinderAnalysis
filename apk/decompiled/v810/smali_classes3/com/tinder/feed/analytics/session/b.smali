.class public final Lcom/tinder/feed/analytics/session/b;
.super Ljava/lang/Object;
.source "EndFeedSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDestination",
        "Lcom/tinder/feed/analytics/SessionDestination;",
        "Lcom/tinder/common/navigation/Screen;",
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
.method public static final synthetic a(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionDestination;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/feed/analytics/session/b;->b(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionDestination;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionDestination;
    .locals 2

    .prologue
    .line 91
    .line 92
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->BACKGROUND:Lcom/tinder/feed/analytics/SessionDestination;

    .line 91
    :goto_0
    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->ACCOUNT:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$f;->a:Lcom/tinder/common/navigation/Screen$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->RECS:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/tinder/common/navigation/Screen$c;->a:Lcom/tinder/common/navigation/Screen$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->CHAT:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lcom/tinder/common/navigation/Screen$e;->a:Lcom/tinder/common/navigation/Screen$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->PROFILE:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->MESSAGES:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-direct {v0, v1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->MATCH_LIST:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->OTHER:Lcom/tinder/feed/analytics/SessionDestination;

    goto :goto_0
.end method

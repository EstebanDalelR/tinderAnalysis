.class public final Lcom/tinder/feed/analytics/session/t;
.super Ljava/lang/Object;
.source "StartFeedSession.kt"


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
        "toSource",
        "Lcom/tinder/feed/analytics/SessionSource;",
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
.method public static final synthetic a(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionSource;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/feed/analytics/session/t;->b(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionSource;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionSource;
    .locals 2

    .prologue
    .line 46
    .line 47
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->BACKGROUND:Lcom/tinder/feed/analytics/SessionSource;

    .line 46
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->ACCOUNT:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$e;->a:Lcom/tinder/common/navigation/Screen$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->RECS:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/tinder/common/navigation/Screen$c;->a:Lcom/tinder/common/navigation/Screen$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->CHAT:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/tinder/common/navigation/Screen$d;->a:Lcom/tinder/common/navigation/Screen$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->PROFILE:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->MESSAGES:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-direct {v0, v1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->MATCH_LIST:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "StartFeedSession received an unknown source to the data team"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tinder/feed/analytics/SessionSource;->OTHER:Lcom/tinder/feed/analytics/SessionSource;

    goto :goto_0
.end method

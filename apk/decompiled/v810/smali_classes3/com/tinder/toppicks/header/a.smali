.class public final Lcom/tinder/toppicks/header/a;
.super Ljava/lang/Object;
.source "TopPicksCardsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/header/TopPicksCardsFactory;",
        "",
        "()V",
        "createHeader",
        "Lcom/tinder/toppicks/header/TopPicksHeaderCard;",
        "isGold",
        "",
        "createTopPickTeaser",
        "Lcom/tinder/toppicks/teasers/TopPickTeaserCard;",
        "topPickTeaser",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "toppicks_release"
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/toppicks/header/a;ZILjava/lang/Object;)Lcom/tinder/toppicks/header/c;
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/header/a;->a(Z)Lcom/tinder/toppicks/header/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/tinder/toppicks/header/c;
    .locals 3

    .prologue
    .line 14
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;

    .line 15
    :goto_0
    new-instance v1, Lcom/tinder/toppicks/header/c;

    new-instance v2, Lcom/tinder/toppicks/header/b;

    invoke-direct {v2, v0}, Lcom/tinder/toppicks/header/b;-><init>(Lcom/tinder/toppicks/header/TopPicksHeaderState;)V

    invoke-direct {v1, v2}, Lcom/tinder/toppicks/header/c;-><init>(Lcom/tinder/toppicks/header/b;)V

    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->NON_GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;

    goto :goto_0
.end method

.method public final a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)Lcom/tinder/toppicks/teasers/b;
    .locals 1

    .prologue
    const-string v0, "topPickTeaser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/toppicks/teasers/b;

    invoke-direct {v0, p1}, Lcom/tinder/toppicks/teasers/b;-><init>(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V

    return-object v0
.end method

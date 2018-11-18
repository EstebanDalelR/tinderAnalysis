.class public final Lcom/tinder/match/sponsoredmessage/f;
.super Ljava/lang/Object;
.source "MessageAdMinimumIntersticeRequestRule.kt"

# interfaces
.implements Lcom/tinder/match/sponsoredmessage/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/MessageAdMinimumIntersticeRequestRule;",
        "Lcom/tinder/match/sponsoredmessage/AdRequestRule;",
        "config",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V",
        "shouldRequestAd",
        "Lrx/Single;",
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
.field private final a:Lcom/tinder/match/sponsoredmessage/k;

.field private final b:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final c:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/f;->a:Lcom/tinder/match/sponsoredmessage/k;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/f;->b:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/f;->c:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/f;->c:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/match/sponsoredmessage/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/f;->a:Lcom/tinder/match/sponsoredmessage/k;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/f;->b:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 22
    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->observeLastMessageAdMatch()Lrx/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/match/sponsoredmessage/f$a;->a:Lcom/tinder/match/sponsoredmessage/f$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/match/sponsoredmessage/f$b;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/f$b;-><init>(Lcom/tinder/match/sponsoredmessage/f;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/match/sponsoredmessage/f$c;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/f$c;-><init>(Lcom/tinder/match/sponsoredmessage/f;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/tinder/match/sponsoredmessage/f$d;->a:Lcom/tinder/match/sponsoredmessage/f$d;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tinder/match/sponsoredmessage/f$e;->a:Lcom/tinder/match/sponsoredmessage/f$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "matchRepository\n        \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

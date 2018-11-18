.class final Lcom/tinder/chat/analytics/a$u;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/ChatTapLinkEvent;",
        "kotlin.jvm.PlatformType",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/analytics/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/joda/time/DateTime;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/analytics/a$u;->a:Lcom/tinder/chat/analytics/a;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/analytics/a$u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/chat/analytics/a$u;->d:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lcom/tinder/chat/analytics/a$u;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/d/a/cp;
    .locals 3

    .prologue
    .line 729
    invoke-static {}, Lcom/tinder/d/a/cp;->a()Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cp$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 731
    const-string v1, "solo"

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cp$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$u;->a:Lcom/tinder/chat/analytics/a;

    const-string v2, "match"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cp$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cp$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/cp$a;

    move-result-object v1

    .line 734
    iget-object v0, p0, Lcom/tinder/chat/analytics/a$u;->a:Lcom/tinder/chat/analytics/a;

    iget-object v2, p0, Lcom/tinder/chat/analytics/a$u;->d:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cp$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cp$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/cp$a;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/tinder/d/a/cp$a;->a()Lcom/tinder/d/a/cp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/analytics/a$u;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/d/a/cp;

    move-result-object v0

    return-object v0
.end method

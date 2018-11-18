.class final Lcom/tinder/match/sponsoredmessage/f$b;
.super Ljava/lang/Object;
.source "MessageAdMinimumIntersticeRequestRule.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/f;->a()Lrx/i;
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
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lorg/joda/time/DateTime;",
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/f;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/f$b;->a:Lcom/tinder/match/sponsoredmessage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/f$b;->a:Lcom/tinder/match/sponsoredmessage/f;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/f;->a(Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->countDistinctMatchesFromMessagesSinceDate(Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/f$b;->a(Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

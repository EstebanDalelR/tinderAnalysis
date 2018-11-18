.class final Lcom/tinder/match/sponsoredmessage/c$b;
.super Ljava/lang/Object;
.source "MessageAdCadenceRequestRule.kt"

# interfaces
.implements Ljava8/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/c;->a(Ljava8/util/Optional;)Z
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
        "Ljava8/util/function/Function",
        "<TT;TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/c;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/c$b;->a:Lcom/tinder/match/sponsoredmessage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/c$b;->a:Lcom/tinder/match/sponsoredmessage/c;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/c;->b(Lcom/tinder/match/sponsoredmessage/c;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/c$b;->a:Lcom/tinder/match/sponsoredmessage/c;

    invoke-static {v2}, Lcom/tinder/match/sponsoredmessage/c;->a(Lcom/tinder/match/sponsoredmessage/c;)Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/match/sponsoredmessage/k;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/c$b;->a(Lcom/tinder/domain/match/model/Match;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

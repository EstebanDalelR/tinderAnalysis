.class final Lcom/tinder/data/match/k$a;
.super Ljava/lang/Object;
.source "MatchApi.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/k;->d(Ljava/lang/String;)Lrx/i;
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
        "Lrx/functions/f",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/api/response/MatchResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/match/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/k$a;

    invoke-direct {v0}, Lcom/tinder/data/match/k$a;-><init>()V

    sput-object v0, Lcom/tinder/data/match/k$a;->a:Lcom/tinder/data/match/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/MatchResponse;)Lcom/tinder/data/match/v$a;
    .locals 3

    .prologue
    invoke-virtual {p1}, Lcom/tinder/api/response/MatchResponse;->component1()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tinder/data/match/v$a;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/match/v$a;-><init>(Lcom/tinder/api/model/common/ApiMatch;Z)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/response/MatchResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/k$a;->a(Lcom/tinder/api/response/MatchResponse;)Lcom/tinder/data/match/v$a;

    move-result-object v0

    return-object v0
.end method

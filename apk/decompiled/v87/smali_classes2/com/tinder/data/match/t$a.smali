.class final Lcom/tinder/data/match/t$a;
.super Ljava/lang/Object;
.source "MatchDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/t;->getMatchAvatarUrls(Ljava/lang/String;Lcom/tinder/domain/common/model/Photo$Quality;)Lrx/i;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic a:Lcom/tinder/domain/common/model/Photo$Quality;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/model/Photo$Quality;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/t$a;->a:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    iget-object v1, p0, Lcom/tinder/data/match/t$a;->a:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-direct {v0, v1}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;-><init>(Lcom/tinder/domain/common/model/Photo$Quality;)V

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/t$a;->a(Lcom/tinder/domain/match/model/Match;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

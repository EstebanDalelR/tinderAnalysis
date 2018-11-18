.class final Lcom/tinder/data/match/t$d;
.super Ljava/lang/Object;
.source "MatchDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/t;->a(Ljava/lang/String;)Lrx/i;
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
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/i",
        "<+",
        "Lcom/tinder/domain/match/model/Match;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/domain/match/model/Match;",
        "it",
        "",
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


# instance fields
.field final synthetic a:Lcom/tinder/data/match/t;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/t$d;->a:Lcom/tinder/data/match/t;

    iput-object p2, p0, Lcom/tinder/data/match/t$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/data/match/t$d;->a:Lcom/tinder/data/match/t;

    invoke-static {v0}, Lcom/tinder/data/match/t;->a(Lcom/tinder/data/match/t;)Lcom/tinder/data/match/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/t$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/data/match/k;->d(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/t$d;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

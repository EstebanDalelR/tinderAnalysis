.class public interface abstract Lcom/tinder/domain/match/model/Match$Visitor;
.super Ljava/lang/Object;
.source "Match.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/match/model/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/match/model/Match$Visitor;",
        "T",
        "",
        "visit",
        "coreMatch",
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/Object;",
        "messageAdMatch",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/Object;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/CoreMatch;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/MessageAdMatch;",
            ")TT;"
        }
    .end annotation
.end method

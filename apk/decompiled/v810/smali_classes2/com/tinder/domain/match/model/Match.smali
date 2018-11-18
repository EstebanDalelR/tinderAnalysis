.class public abstract Lcom/tinder/domain/match/model/Match;
.super Ljava/lang/Object;
.source "Match.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/match/model/Match$Attribution;,
        Lcom/tinder/domain/match/model/Match$Visitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH&\u00a2\u0006\u0002\u0010\u001bR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/domain/match/model/Match;",
        "",
        "()V",
        "attribution",
        "Lcom/tinder/domain/match/model/Match$Attribution;",
        "getAttribution",
        "()Lcom/tinder/domain/match/model/Match$Attribution;",
        "creationDate",
        "Lorg/joda/time/DateTime;",
        "getCreationDate",
        "()Lorg/joda/time/DateTime;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "lastActivityDate",
        "getLastActivityDate",
        "muted",
        "",
        "getMuted",
        "()Z",
        "touched",
        "getTouched",
        "accept",
        "T",
        "visitor",
        "Lcom/tinder/domain/match/model/Match$Visitor;",
        "(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;",
        "Attribution",
        "Visitor",
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/match/model/Match;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/match/model/Match$Visitor",
            "<+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;
.end method

.method public abstract getCreationDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastActivityDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getMuted()Z
.end method

.method public abstract getTouched()Z
.end method

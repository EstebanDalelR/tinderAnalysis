.class public abstract Lcom/tinder/domain/recs/model/RecSource;
.super Ljava/lang/Object;
.source "RecSource.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/Rec$Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/RecSource$Core;,
        Lcom/tinder/domain/recs/model/RecSource$FastMatch;,
        Lcom/tinder/domain/recs/model/RecSource$TopPicks;,
        Lcom/tinder/domain/recs/model/RecSource$Places;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecSource;",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "()V",
        "Core",
        "FastMatch",
        "Places",
        "TopPicks",
        "Lcom/tinder/domain/recs/model/RecSource$Core;",
        "Lcom/tinder/domain/recs/model/RecSource$FastMatch;",
        "Lcom/tinder/domain/recs/model/RecSource$TopPicks;",
        "Lcom/tinder/domain/recs/model/RecSource$Places;",
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecSource;-><init>()V

    return-void
.end method

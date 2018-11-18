.class public abstract Lcom/tinder/recs/data/v2/ResponseParser$Result;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/v2/ResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/v2/ResponseParser$Result$Success;,
        Lcom/tinder/recs/data/v2/ResponseParser$Result$Exhausted;,
        Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;,
        Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recs/data/v2/ResponseParser$Result;",
        "",
        "()V",
        "Error",
        "Exhausted",
        "Success",
        "Timeout",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result$Success;",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result$Exhausted;",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;",
        "Tinder_release"
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
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/recs/data/v2/ResponseParser$Result;-><init>()V

    return-void
.end method

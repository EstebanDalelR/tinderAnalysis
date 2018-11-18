.class public final Lcom/tinder/domain/feed/UnknownActivityEvent;
.super Lcom/tinder/domain/feed/ActivityEvent;
.source "FeedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/feed/UnknownActivityEvent;",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "()V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

# The value of this static final field might be set in the static constructor
.field private static final timestamp:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/domain/feed/UnknownActivityEvent;

    invoke-direct {v0}, Lcom/tinder/domain/feed/UnknownActivityEvent;-><init>()V

    sput-object v0, Lcom/tinder/domain/feed/UnknownActivityEvent;->INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

    .line 57
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tinder/domain/feed/UnknownActivityEvent;->timestamp:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/feed/ActivityEvent;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .prologue
    .line 57
    sget-wide v0, Lcom/tinder/domain/feed/UnknownActivityEvent;->timestamp:J

    return-wide v0
.end method

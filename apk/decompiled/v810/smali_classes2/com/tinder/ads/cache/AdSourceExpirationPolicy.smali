.class public final Lcom/tinder/ads/cache/AdSourceExpirationPolicy;
.super Ljava/lang/Object;
.source "AdSourceExpirationPolicy.kt"

# interfaces
.implements Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/cache/AdSourceExpirationPolicy;",
        "Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;",
        "()V",
        "DEFAULT_EXPIRATION_TIME",
        "",
        "FAN_EXPIRATION_TIME",
        "expirationTime",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "insertionTime",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final DEFAULT_EXPIRATION_TIME:J

.field private final FAN_EXPIRATION_TIME:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;->FAN_EXPIRATION_TIME:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;->DEFAULT_EXPIRATION_TIME:J

    return-void
.end method


# virtual methods
.method public expirationTime(Lcom/tinder/ads/Ad;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;J)J"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/AdSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/cache/AdSourceExpirationPolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/ads/AdSource$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-wide v0, p0, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;->DEFAULT_EXPIRATION_TIME:J

    add-long/2addr v0, p2

    .line 13
    :goto_0
    return-wide v0

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;->FAN_EXPIRATION_TIME:J

    add-long/2addr v0, p2

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

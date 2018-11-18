.class public final Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;
.super Ljava/lang/Object;
.source "SponsoredMessagePingTrackingUrls.kt"

# interfaces
.implements Lcom/tinder/domain/ads/PingTrackingUrls$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;",
        "Lcom/tinder/domain/ads/PingTrackingUrls$Request;",
        "templateId",
        "",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V",
        "getDateTime",
        "()Lorg/joda/time/DateTime;",
        "getEvent",
        "()Lcom/tinder/domain/common/TrackingUrl$Event;",
        "getTemplateId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final dateTime:Lorg/joda/time/DateTime;

.field private final event:Lcom/tinder/domain/common/TrackingUrl$Event;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iput-object p3, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object p3

    const-string v0, "DateTime.now()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->copy(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public dateTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iget-object v1, p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public event()Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public final getDateTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getEvent()Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

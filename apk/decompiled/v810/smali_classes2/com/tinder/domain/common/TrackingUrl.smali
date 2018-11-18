.class public final Lcom/tinder/domain/common/TrackingUrl;
.super Ljava/lang/Object;
.source "TrackingUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/TrackingUrl$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/domain/common/TrackingUrl;",
        "",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "unique",
        "",
        "url",
        "",
        "pingTime",
        "Lorg/joda/time/DateTime;",
        "lineItemId",
        "(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V",
        "getEvent",
        "()Lcom/tinder/domain/common/TrackingUrl$Event;",
        "getLineItemId",
        "()Ljava/lang/String;",
        "getPingTime",
        "()Lorg/joda/time/DateTime;",
        "getUnique",
        "()Z",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Event",
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
.field private final event:Lcom/tinder/domain/common/TrackingUrl$Event;

.field private final lineItemId:Ljava/lang/String;

.field private final pingTime:Lorg/joda/time/DateTime;

.field private final unique:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iput-boolean p2, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    iput-object p3, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 13
    check-cast v0, Lorg/joda/time/DateTime;

    move-object v4, v0

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/TrackingUrl;-><init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/common/TrackingUrl;Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/common/TrackingUrl;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/domain/common/TrackingUrl;->copy(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_4

    :cond_1
    move-object v4, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/common/TrackingUrl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/TrackingUrl;-><init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/common/TrackingUrl;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/common/TrackingUrl;

    iget-object v2, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iget-object v3, p1, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    iget-boolean v3, p1, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getEvent()Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPingTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getUnique()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingUrl(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/TrackingUrl;->event:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/TrackingUrl;->unique:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/TrackingUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/TrackingUrl;->pingTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/TrackingUrl;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

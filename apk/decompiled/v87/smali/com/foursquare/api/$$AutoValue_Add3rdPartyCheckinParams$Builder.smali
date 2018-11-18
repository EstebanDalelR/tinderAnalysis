.class final Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private installId:Ljava/lang/String;

.field private ll:Lcom/foursquare/api/FoursquareLocation;

.field private now:Ljava/util/Date;

.field private pilgrimVisitId:Ljava/lang/String;

.field private venueId:Ljava/lang/String;

.field private venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

.field private wifiScan:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method private constructor <init>(Lcom/foursquare/api/Add3rdPartyCheckinParams;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueId:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 172
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->now()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->now:Ljava/util/Date;

    .line 173
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->installId:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->adId:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->pilgrimVisitId:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->wifiScan:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->ll()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->ll:Lcom/foursquare/api/FoursquareLocation;

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/api/Add3rdPartyCheckinParams;Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;-><init>(Lcom/foursquare/api/Add3rdPartyCheckinParams;)V

    return-void
.end method


# virtual methods
.method public adId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->adId:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public build()Lcom/foursquare/api/Add3rdPartyCheckinParams;
    .locals 9

    .prologue
    .line 233
    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " venueId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " venueIdType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->now:Ljava/util/Date;

    if-nez v1, :cond_2

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->ll:Lcom/foursquare/api/FoursquareLocation;

    if-nez v1, :cond_3

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_4
    new-instance v0, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueId:Ljava/lang/String;

    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    iget-object v3, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->now:Ljava/util/Date;

    iget-object v4, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->installId:Ljava/lang/String;

    iget-object v5, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->adId:Ljava/lang/String;

    iget-object v6, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->pilgrimVisitId:Ljava/lang/String;

    iget-object v7, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->wifiScan:Ljava/lang/String;

    iget-object v8, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->ll:Lcom/foursquare/api/FoursquareLocation;

    invoke-direct/range {v0 .. v8}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;-><init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V

    return-object v0
.end method

.method public installId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->installId:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public ll(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->ll:Lcom/foursquare/api/FoursquareLocation;

    .line 229
    return-object p0
.end method

.method public now(Ljava/util/Date;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null now"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->now:Ljava/util/Date;

    .line 201
    return-object p0
.end method

.method public pilgrimVisitId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->pilgrimVisitId:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public venueId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null venueId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueId:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public venueIdType(Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null venueIdType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 193
    return-object p0
.end method

.method public wifiScan(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;->wifiScan:Ljava/lang/String;

    .line 221
    return-object p0
.end method

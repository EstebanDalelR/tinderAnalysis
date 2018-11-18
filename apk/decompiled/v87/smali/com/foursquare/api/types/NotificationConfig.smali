.class public Lcom/foursquare/api/types/NotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;
    }
.end annotation


# instance fields
.field private frequencySetting:Ljava/lang/String;

.field private includeOtherVenues:Z

.field private notifyAtHome:Z

.field private notifyAtWork:Z

.field private notifyOnExit:Z

.field private sendVenuesForHome:Z

.field private sendVenuesForWork:Z

.field private speedSetting:Ljava/lang/String;

.field private triggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->includeOtherVenues:Z

    .line 19
    iput-boolean v1, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyAtHome:Z

    .line 20
    iput-boolean v1, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyAtWork:Z

    .line 21
    iput-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyOnExit:Z

    .line 22
    iput-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->sendVenuesForHome:Z

    .line 23
    iput-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->sendVenuesForWork:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getTriggers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/foursquare/api/types/NotificationConfig;->triggers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public shouldNotifyAtHome()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyAtHome:Z

    return v0
.end method

.method public shouldNotifyAtWork()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyAtWork:Z

    return v0
.end method

.method public shouldNotifyOnExit()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->notifyOnExit:Z

    return v0
.end method

.method public shouldSendVenuesForHome()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->sendVenuesForHome:Z

    return v0
.end method

.method public shouldSendVenuesForWork()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/foursquare/api/types/NotificationConfig;->sendVenuesForWork:Z

    return v0
.end method

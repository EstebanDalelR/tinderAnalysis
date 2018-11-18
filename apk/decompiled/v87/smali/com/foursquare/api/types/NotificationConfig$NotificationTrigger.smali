.class public final Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/NotificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationTrigger"
.end annotation


# instance fields
.field private categoryIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chainIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minConfidence:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private venueIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->categoryIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChainIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->chainIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinConfidence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->minConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->venueIds:Ljava/util/ArrayList;

    return-object v0
.end method

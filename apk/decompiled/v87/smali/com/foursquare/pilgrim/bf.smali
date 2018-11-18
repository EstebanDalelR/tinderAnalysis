.class final Lcom/foursquare/pilgrim/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/foursquare/pilgrim/bf;


# instance fields
.field private b:Lcom/foursquare/api/types/NotificationConfig;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/foursquare/api/types/NotificationConfig;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    .line 39
    invoke-direct {p0}, Lcom/foursquare/pilgrim/bf;->a()V

    .line 40
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/foursquare/pilgrim/bf;
    .locals 5

    .prologue
    .line 25
    const-class v1, Lcom/foursquare/pilgrim/bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/foursquare/pilgrim/bf;->a:Lcom/foursquare/pilgrim/bf;

    if-nez v0, :cond_0

    .line 26
    const-string v0, "cbh.json"

    const/4 v2, 0x0

    const-class v3, Lcom/foursquare/api/types/NotificationConfig;

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/NotificationConfig;

    .line 27
    new-instance v2, Lcom/foursquare/pilgrim/bf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/foursquare/api/types/NotificationConfig;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Lcom/foursquare/api/types/NotificationConfig;

    invoke-direct {v4}, Lcom/foursquare/api/types/NotificationConfig;-><init>()V

    aput-object v4, v3, v0

    .line 28
    invoke-static {v3}, Lcom/foursquare/pilgrim/bg;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/NotificationConfig;

    invoke-direct {v2, v0}, Lcom/foursquare/pilgrim/bf;-><init>(Lcom/foursquare/api/types/NotificationConfig;)V

    sput-object v2, Lcom/foursquare/pilgrim/bf;->a:Lcom/foursquare/pilgrim/bf;

    .line 31
    :cond_0
    sget-object v0, Lcom/foursquare/pilgrim/bf;->a:Lcom/foursquare/pilgrim/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig;->getTriggers()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/foursquare/pilgrim/j$a;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/j$a;-><init>()V

    sget-object v1, Lcom/foursquare/pilgrim/TriggerPlaceType;->ALL:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 50
    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->MEDIUM:Lcom/foursquare/pilgrim/Confidence;

    .line 51
    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/Confidence;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/j$a;->a()Lcom/foursquare/pilgrim/j;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig;->getTriggers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;

    .line 57
    new-instance v1, Lcom/foursquare/pilgrim/j$a;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/j$a;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getMinConfidence()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/foursquare/pilgrim/Confidence;->fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/Confidence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/Confidence;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getCategoryIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    sget-object v2, Lcom/foursquare/pilgrim/TriggerPlaceType;->CATEGORY:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getCategoryIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/foursquare/pilgrim/j$a;->a(Ljava/lang/String;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/j$a;->a()Lcom/foursquare/pilgrim/j;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getChainIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 66
    sget-object v2, Lcom/foursquare/pilgrim/TriggerPlaceType;->CHAIN:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getChainIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v5, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/foursquare/pilgrim/j$a;->a(Ljava/lang/String;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/j$a;->a()Lcom/foursquare/pilgrim/j;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getVenueIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 72
    sget-object v2, Lcom/foursquare/pilgrim/TriggerPlaceType;->PLACE:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getVenueIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/foursquare/pilgrim/j$a;->a(Ljava/lang/String;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/j$a;->a()Lcom/foursquare/pilgrim/j;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 78
    :cond_8
    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getCategoryIds()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getVenueIds()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/foursquare/api/types/NotificationConfig$NotificationTrigger;->getChainIds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    sget-object v2, Lcom/foursquare/pilgrim/TriggerPlaceType;->ALL:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/j$a;->a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/j$a;->a()Lcom/foursquare/pilgrim/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/foursquare/api/types/NotificationConfig;)V
    .locals 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    .line 88
    invoke-direct {p0}, Lcom/foursquare/pilgrim/bf;->a()V

    .line 91
    const-string v0, "cbh.json"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    const-class v3, Lcom/foursquare/api/types/NotificationConfig;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 92
    return-void
.end method

.method a(Lcom/foursquare/pilgrim/CurrentPlace;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/foursquare/pilgrim/bf;->b:Lcom/foursquare/api/types/NotificationConfig;

    iget-object v1, p0, Lcom/foursquare/pilgrim/bf;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/foursquare/pilgrim/bf;->a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/types/NotificationConfig;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/types/NotificationConfig;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Lcom/foursquare/api/types/NotificationConfig;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    .line 106
    invoke-virtual {p2}, Lcom/foursquare/api/types/NotificationConfig;->shouldNotifyOnExit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->hasExited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return v2

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/foursquare/api/types/NotificationConfig;->shouldNotifyAtHome()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/foursquare/api/types/NotificationConfig;->shouldNotifyAtWork()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    .line 113
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/j;

    .line 119
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getVenue()Lcom/foursquare/api/types/Venue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getConfidence()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/foursquare/pilgrim/j;->a(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/Confidence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    .line 120
    goto :goto_1

    :cond_5
    move v0, v2

    .line 119
    goto :goto_2

    :cond_6
    move v2, v1

    .line 122
    goto :goto_0
.end method

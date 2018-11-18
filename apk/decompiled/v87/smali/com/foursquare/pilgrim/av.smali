.class final Lcom/foursquare/pilgrim/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/av$c;,
        Lcom/foursquare/pilgrim/av$a;,
        Lcom/foursquare/pilgrim/av$d;,
        Lcom/foursquare/pilgrim/av$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/foursquare/pilgrim/av$b;

.field private final d:Lcom/foursquare/pilgrim/av$d;

.field private final e:Lcom/foursquare/pilgrim/n;

.field private final f:Lcom/foursquare/pilgrim/av$a;

.field private final g:Lcom/foursquare/pilgrim/av$c;

.field private final h:Lcom/foursquare/pilgrim/au;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/foursquare/pilgrim/av$b;Lcom/foursquare/pilgrim/av$d;Lcom/foursquare/pilgrim/n;Lcom/foursquare/pilgrim/av$a;Lcom/foursquare/pilgrim/av$c;Lcom/foursquare/pilgrim/au;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/foursquare/pilgrim/av;->a:Ljava/lang/String;

    .line 52
    iput-boolean p2, p0, Lcom/foursquare/pilgrim/av;->b:Z

    .line 53
    iput-object p3, p0, Lcom/foursquare/pilgrim/av;->c:Lcom/foursquare/pilgrim/av$b;

    .line 54
    iput-object p4, p0, Lcom/foursquare/pilgrim/av;->d:Lcom/foursquare/pilgrim/av$d;

    .line 55
    iput-object p5, p0, Lcom/foursquare/pilgrim/av;->e:Lcom/foursquare/pilgrim/n;

    .line 56
    iput-object p6, p0, Lcom/foursquare/pilgrim/av;->f:Lcom/foursquare/pilgrim/av$a;

    .line 57
    iput-object p7, p0, Lcom/foursquare/pilgrim/av;->g:Lcom/foursquare/pilgrim/av$c;

    .line 58
    iput-object p8, p0, Lcom/foursquare/pilgrim/av;->h:Lcom/foursquare/pilgrim/au;

    .line 59
    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->c:Lcom/foursquare/pilgrim/av$b;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/av$b;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    .line 74
    if-nez v1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->d:Lcom/foursquare/pilgrim/av$d;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/av$d;->a()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    .line 78
    :goto_1
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    .line 79
    invoke-static {v12, v0}, Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    .line 81
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    iget-object v0, v1, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    move-object v1, v0

    .line 84
    :goto_2
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Lcom/foursquare/pilgrim/RegionType;)V

    .line 85
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->HIGH:Lcom/foursquare/pilgrim/Confidence;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Lcom/foursquare/pilgrim/Confidence;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->e:Lcom/foursquare/pilgrim/n;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/foursquare/api/FoursquareLocation;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/foursquare/pilgrim/CurrentPlace;

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v3}, Lcom/foursquare/pilgrim/CurrentPlace;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/foursquare/pilgrim/av;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/foursquare/pilgrim/av;->b:Z

    invoke-interface/range {v0 .. v6}, Lcom/foursquare/pilgrim/n;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/CurrentPlace;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/foursquare/internal/network/d;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/foursquare/pilgrim/av;->c:Lcom/foursquare/pilgrim/av$b;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/CurrentPlace;->getArrival()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/foursquare/pilgrim/av$b;->a(J)V

    .line 93
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->f:Lcom/foursquare/pilgrim/av$a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    .line 116
    :cond_1
    return-void

    .line 85
    :cond_2
    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    goto :goto_3

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/x;

    .line 98
    new-instance v1, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 99
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->d()Lcom/foursquare/api/types/Venue;

    move-result-object v2

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 100
    invoke-virtual {v3}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v3

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 101
    invoke-virtual {v4}, Lcom/foursquare/pilgrim/CurrentPlace;->getArrival()J

    move-result-wide v4

    .line 102
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->c()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v6

    .line 103
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 104
    invoke-virtual {v8}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v8

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 105
    invoke-virtual {v9}, Lcom/foursquare/pilgrim/CurrentPlace;->a()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->f()Ljava/util/List;

    move-result-object v10

    .line 107
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->e()Z

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V

    .line 109
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->g:Lcom/foursquare/pilgrim/av$c;

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Sending backfilled visit notification"

    invoke-interface {v0, v2, v3}, Lcom/foursquare/pilgrim/av$c;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/foursquare/pilgrim/av;->f:Lcom/foursquare/pilgrim/av$a;

    new-instance v2, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;

    invoke-direct {v2, v1}, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;-><init>(Lcom/foursquare/pilgrim/CurrentPlace;)V

    invoke-interface {v0, v2}, Lcom/foursquare/pilgrim/av$a;->a(Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object v1, v12

    .line 115
    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/foursquare/pilgrim/av;->h:Lcom/foursquare/pilgrim/au;

    invoke-interface {v1, v0}, Lcom/foursquare/pilgrim/au;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v12, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_2
.end method

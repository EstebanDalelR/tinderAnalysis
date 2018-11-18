.class public Lcom/foursquare/pilgrim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/foursquare/pilgrim/d$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/d$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/d;->a:Ljava/util/Comparator;

    .line 40
    sget-object v0, Lcom/foursquare/pilgrim/d;->a:Ljava/util/Comparator;

    .line 41
    invoke-static {v0}, Lcom/foursquare/pilgrim/ap;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/d;->b:Ljava/util/Comparator;

    .line 40
    return-void
.end method

.method static a(Lcom/foursquare/api/FoursquareLocation;)J
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/foursquare/pilgrim/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/foursquare/internal/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

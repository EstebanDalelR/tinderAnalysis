.class public Lcom/foursquare/pilgrim/LocationJobService;
.super Lcom/firebase/jobdispatcher/r;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/bh$a;


# instance fields
.field private a:Lcom/firebase/jobdispatcher/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/foursquare/pilgrim/LocationJobService;->a:Lcom/firebase/jobdispatcher/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/foursquare/pilgrim/LocationJobService;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 49
    return-void
.end method

.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-object p1, p0, Lcom/foursquare/pilgrim/LocationJobService;->a:Lcom/firebase/jobdispatcher/q;

    .line 17
    invoke-static {}, Lcom/foursquare/pilgrim/bd;->g()Lcom/foursquare/pilgrim/bc;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/foursquare/pilgrim/bc;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/foursquare/pilgrim/LocationJobService;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {p0, v1, v0}, Lcom/foursquare/pilgrim/LocationJobService;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    new-instance v0, Lcom/foursquare/pilgrim/bh;

    invoke-direct {v0, p0, p0}, Lcom/foursquare/pilgrim/bh;-><init>(Landroid/content/Context;Lcom/foursquare/pilgrim/bh$a;)V

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/bh;->a()V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

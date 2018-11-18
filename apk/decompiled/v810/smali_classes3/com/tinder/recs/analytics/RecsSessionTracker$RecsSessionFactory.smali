.class public final Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsSessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecsSessionFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;",
        "",
        "()V",
        "createRecsSession",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;",
        "screen",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecsSession(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;)Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;
    .locals 20

    .prologue
    const-string v2, "screen"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;-><init>(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJILkotlin/jvm/internal/f;)V

    return-object v3
.end method

.class final Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ProfileSpotifyTopArtistModels.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/m",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/tinder/data/message/activityfeed/model/bf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistByActivityFeedItemId;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "userNumber",
        "p2",
        "timestamp",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/tinder/data/message/activityfeed/model/bf;
    .locals 1

    .prologue
    new-instance v0, Lcom/tinder/data/message/activityfeed/model/bf;

    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/message/activityfeed/model/bf;-><init>(JJ)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/bf;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JJ)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistByActivityFeedItemRowMapper$1;->a(JJ)Lcom/tinder/data/message/activityfeed/model/bf;

    move-result-object v0

    return-object v0
.end method
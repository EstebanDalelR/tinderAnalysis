.class final Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ProfileSpotifyTopArtistModels.kt"

# interfaces
.implements Lkotlin/jvm/a/r;


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
        "Lkotlin/jvm/a/r",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/tinder/data/message/activityfeed/model/be;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u0015\u0010\u000c\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtist;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "p2",
        "",
        "activityFeedItemId",
        "p3",
        "userNumber",
        "p4",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)Lcom/tinder/data/message/activityfeed/model/be;
    .locals 8

    .prologue
    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/be;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/tinder/data/message/activityfeed/model/be;-><init>(JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/be;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JLjava/lang/String;JJ)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/data/message/activityfeed/model/ProfileSpotifyTopArtistModelsKt$profileSpotifyTopArtistModelFactory$1;->a(JLjava/lang/String;JJ)Lcom/tinder/data/message/activityfeed/model/be;

    move-result-object v0

    return-object v0
.end method
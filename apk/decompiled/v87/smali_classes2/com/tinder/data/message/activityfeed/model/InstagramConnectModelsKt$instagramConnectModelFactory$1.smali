.class final Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "InstagramConnectModels.kt"

# interfaces
.implements Lkotlin/jvm/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/t",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        ">;",
        "Lcom/tinder/data/message/activityfeed/model/ah;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u0015\u0010\u000c\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r2\u0015\u0010\u000e\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f2\u001d\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0008\u0014"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/InstagramConnect;",
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
        "p5",
        "instagramUserName",
        "p6",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "photos",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectModelFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/ah;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JLjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V"

    return-object v0
.end method

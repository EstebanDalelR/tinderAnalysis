.class final Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MessageActivityFeedItemModels.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/as;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/tinder/data/message/activityfeed/model/ar;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItem;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "messageId",
        "p2",
        "activityFeedItemId",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/data/message/activityfeed/model/ar;
    .locals 1

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/ar;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/tinder/data/message/activityfeed/model/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/ar;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/String;Ljava/lang/String;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/data/message/activityfeed/model/MessageActivityFeedItemModelsKt$messageActivityFeedItemModelFactory$1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/data/message/activityfeed/model/ar;

    move-result-object v0

    return-object v0
.end method
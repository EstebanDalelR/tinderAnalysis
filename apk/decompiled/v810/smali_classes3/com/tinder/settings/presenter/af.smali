.class final synthetic Lcom/tinder/settings/presenter/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/af;->a:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    return-void
.end method

.method static a(Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/settings/presenter/af;

    invoke-direct {v0, p0}, Lcom/tinder/settings/presenter/af;-><init>(Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/af;->a:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

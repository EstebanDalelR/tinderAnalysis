.class final synthetic Lcom/tinder/data/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/data/adapter/s;


# direct methods
.method private constructor <init>(Lcom/tinder/data/adapter/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/n/e;->a:Lcom/tinder/data/adapter/s;

    return-void
.end method

.method static a(Lcom/tinder/data/adapter/s;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/data/n/e;

    invoke-direct {v0, p0}, Lcom/tinder/data/n/e;-><init>(Lcom/tinder/data/adapter/s;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/n/e;->a:Lcom/tinder/data/adapter/s;

    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/s;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

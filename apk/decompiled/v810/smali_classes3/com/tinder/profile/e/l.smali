.class final synthetic Lcom/tinder/profile/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/common/model/ProfileUser;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/l;->a:Lcom/tinder/domain/common/model/ProfileUser;

    return-void
.end method

.method static a(Lcom/tinder/domain/common/model/ProfileUser;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/profile/e/l;

    invoke-direct {v0, p0}, Lcom/tinder/profile/e/l;-><init>(Lcom/tinder/domain/common/model/ProfileUser;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/l;->a:Lcom/tinder/domain/common/model/ProfileUser;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser;->withJobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

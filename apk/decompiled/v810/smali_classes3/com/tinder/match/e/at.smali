.class final synthetic Lcom/tinder/match/e/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field static final a:Lrx/functions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/e/at;

    invoke-direct {v0}, Lcom/tinder/match/e/at;-><init>()V

    sput-object v0, Lcom/tinder/match/e/at;->a:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    check-cast p2, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    check-cast p3, Lcom/tinder/domain/common/model/Subscription;

    invoke-static {p1, p2, p3}, Lcom/tinder/match/e/ak;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/analytics/fireworks/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field static final a:Lrx/functions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/analytics/fireworks/api/d;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/api/d;-><init>()V

    sput-object v0, Lcom/tinder/analytics/fireworks/api/d;->a:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
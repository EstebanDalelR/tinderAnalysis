.class final synthetic Lcom/tinder/boost/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/boost/a/c;

    invoke-direct {v0}, Lcom/tinder/boost/a/c;-><init>()V

    sput-object v0, Lcom/tinder/boost/a/c;->a:Lrx/functions/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/purchase/model/j;

    invoke-static {p1}, Lcom/tinder/boost/a/b;->a(Lcom/tinder/purchase/model/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/purchase/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/r;

    invoke-direct {v0}, Lcom/tinder/purchase/a/r;-><init>()V

    sput-object v0, Lcom/tinder/purchase/a/r;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/purchase/model/s;

    invoke-static {p1}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/model/s;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/utils/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$c;


# static fields
.field static final a:Lrx/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/utils/aq;

    invoke-direct {v0}, Lcom/tinder/utils/aq;-><init>()V

    sput-object v0, Lcom/tinder/utils/aq;->a:Lrx/e$c;

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

    check-cast p1, Lrx/e;

    invoke-static {p1}, Lcom/tinder/utils/ap;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
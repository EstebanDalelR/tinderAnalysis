.class final synthetic Lcom/tinder/settings/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/settings/e/c;

    invoke-direct {v0}, Lcom/tinder/settings/e/c;-><init>()V

    sput-object v0, Lcom/tinder/settings/e/c;->a:Lrx/functions/f;

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

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/tinder/settings/e/b;->a(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

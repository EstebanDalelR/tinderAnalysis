.class final synthetic Lcom/tinder/analytics/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/appsflyer/i;


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/b/e;->a:Lcom/appsflyer/i;

    return-void
.end method

.method static a(Lcom/appsflyer/i;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/analytics/b/e;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/b/e;-><init>(Lcom/appsflyer/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/b/e;->a:Lcom/appsflyer/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/appsflyer/i;->b(Ljava/lang/String;)V

    return-void
.end method

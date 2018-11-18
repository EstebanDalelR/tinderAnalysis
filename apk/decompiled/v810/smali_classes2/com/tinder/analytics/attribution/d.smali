.class final synthetic Lcom/tinder/analytics/attribution/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/appsflyer/f;


# direct methods
.method private constructor <init>(Lcom/appsflyer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/attribution/d;->a:Lcom/appsflyer/f;

    return-void
.end method

.method static a(Lcom/appsflyer/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/analytics/attribution/d;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/attribution/d;-><init>(Lcom/appsflyer/f;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/attribution/d;->a:Lcom/appsflyer/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/String;)V

    return-void
.end method

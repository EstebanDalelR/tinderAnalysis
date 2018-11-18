.class final synthetic Lcom/tinder/recsads/analytics/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/recsads/analytics/d;

.field private final b:Lcom/tinder/addy/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/analytics/d;Lcom/tinder/addy/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/analytics/e;->a:Lcom/tinder/recsads/analytics/d;

    iput-object p2, p0, Lcom/tinder/recsads/analytics/e;->b:Lcom/tinder/addy/a;

    iput-object p3, p0, Lcom/tinder/recsads/analytics/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/recsads/analytics/e;->a:Lcom/tinder/recsads/analytics/d;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/e;->b:Lcom/tinder/addy/a;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recsads/analytics/d;->a(Lcom/tinder/addy/a;Ljava/lang/Object;)V

    return-void
.end method

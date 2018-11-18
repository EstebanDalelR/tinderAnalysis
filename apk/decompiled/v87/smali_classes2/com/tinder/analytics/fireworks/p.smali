.class final synthetic Lcom/tinder/analytics/fireworks/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/p;->a:Lcom/tinder/analytics/fireworks/n;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/p;->a:Lcom/tinder/analytics/fireworks/n;

    check-cast p1, Lcom/tinder/analytics/fireworks/l;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/n;->c(Lcom/tinder/analytics/fireworks/l;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/analytics/fireworks/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/a/a;

.field private final b:Lcom/tinder/analytics/fireworks/l;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/a;Lcom/tinder/analytics/fireworks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/c;->a:Lcom/tinder/analytics/fireworks/a/a;

    iput-object p2, p0, Lcom/tinder/analytics/fireworks/a/c;->b:Lcom/tinder/analytics/fireworks/l;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/c;->a:Lcom/tinder/analytics/fireworks/a/a;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/a/c;->b:Lcom/tinder/analytics/fireworks/l;

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/a/a;->b(Lcom/tinder/analytics/fireworks/l;)V

    return-void
.end method

.class final synthetic Lcom/tinder/analytics/fireworks/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/o;->a:Lcom/tinder/analytics/fireworks/n;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/o;->a:Lcom/tinder/analytics/fireworks/n;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/n;->a(Ljava/util/List;)V

    return-void
.end method

.class final synthetic Lcom/tinder/analytics/fireworks/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/l;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/r;->a:Lcom/tinder/analytics/fireworks/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/r;->a:Lcom/tinder/analytics/fireworks/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tinder/analytics/fireworks/n;->a(Lcom/tinder/analytics/fireworks/l;Ljava/lang/Throwable;)V

    return-void
.end method

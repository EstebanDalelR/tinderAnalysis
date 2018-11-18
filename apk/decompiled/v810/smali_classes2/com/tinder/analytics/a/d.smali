.class final synthetic Lcom/tinder/analytics/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/l$a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/a/d;->a:Lcom/tinder/analytics/fireworks/l$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/a/d;->a:Lcom/tinder/analytics/fireworks/l$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tinder/analytics/a/c;->a(Lcom/tinder/analytics/fireworks/l$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class final synthetic Lcom/tinder/analytics/fireworks/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/a/a;

.field private final b:Lcom/squareup/b/e;

.field private final c:Lcom/squareup/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/a;Lcom/squareup/b/e;Lcom/squareup/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/e;->a:Lcom/tinder/analytics/fireworks/a/a;

    iput-object p2, p0, Lcom/tinder/analytics/fireworks/a/e;->b:Lcom/squareup/b/e;

    iput-object p3, p0, Lcom/tinder/analytics/fireworks/a/e;->c:Lcom/squareup/b/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/e;->a:Lcom/tinder/analytics/fireworks/a/a;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/a/e;->b:Lcom/squareup/b/e;

    iget-object v2, p0, Lcom/tinder/analytics/fireworks/a/e;->c:Lcom/squareup/b/c;

    check-cast p1, Lrx/Emitter;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/analytics/fireworks/a/a;->a(Lcom/squareup/b/e;Lcom/squareup/b/c;Lrx/Emitter;)V

    return-void
.end method

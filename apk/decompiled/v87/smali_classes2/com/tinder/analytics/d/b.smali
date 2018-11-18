.class final synthetic Lcom/tinder/analytics/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/analytics/d/a;

.field private final b:Lcom/tinder/analytics/d/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/d/a;Lcom/tinder/analytics/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/d/b;->a:Lcom/tinder/analytics/d/a;

    iput-object p2, p0, Lcom/tinder/analytics/d/b;->b:Lcom/tinder/analytics/d/a$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/analytics/d/b;->a:Lcom/tinder/analytics/d/a;

    iget-object v1, p0, Lcom/tinder/analytics/d/b;->b:Lcom/tinder/analytics/d/a$a;

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a;->c(Lcom/tinder/analytics/d/a$a;)V

    return-void
.end method

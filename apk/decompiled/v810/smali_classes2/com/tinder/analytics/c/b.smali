.class final synthetic Lcom/tinder/analytics/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/analytics/c/a;

.field private final b:Lcom/tinder/analytics/c/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/a;Lcom/tinder/analytics/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/b;->a:Lcom/tinder/analytics/c/a;

    iput-object p2, p0, Lcom/tinder/analytics/c/b;->b:Lcom/tinder/analytics/c/a$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/analytics/c/b;->a:Lcom/tinder/analytics/c/a;

    iget-object v1, p0, Lcom/tinder/analytics/c/b;->b:Lcom/tinder/analytics/c/a$a;

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a;->c(Lcom/tinder/analytics/c/a$a;)V

    return-void
.end method

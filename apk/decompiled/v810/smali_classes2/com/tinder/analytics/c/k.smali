.class final synthetic Lcom/tinder/analytics/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/analytics/c/i;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/k;->a:Lcom/tinder/analytics/c/i;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/c/k;->a:Lcom/tinder/analytics/c/i;

    check-cast p1, Lcom/tinder/analytics/c/a$a$a;

    check-cast p1, Lcom/tinder/analytics/c/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/a;->b(Lcom/tinder/analytics/c/a$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

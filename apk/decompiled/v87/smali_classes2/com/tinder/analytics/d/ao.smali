.class final synthetic Lcom/tinder/analytics/d/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/analytics/d/am;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/d/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/d/ao;->a:Lcom/tinder/analytics/d/am;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/d/ao;->a:Lcom/tinder/analytics/d/am;

    check-cast p1, Lcom/tinder/analytics/d/a$a$a;

    check-cast p1, Lcom/tinder/analytics/d/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/a;->b(Lcom/tinder/analytics/d/a$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

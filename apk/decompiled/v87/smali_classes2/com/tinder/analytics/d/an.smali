.class final synthetic Lcom/tinder/analytics/d/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/d/am;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/analytics/d/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/d/am;Ljava/lang/String;Lcom/tinder/analytics/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/d/an;->a:Lcom/tinder/analytics/d/am;

    iput-object p2, p0, Lcom/tinder/analytics/d/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/analytics/d/an;->c:Lcom/tinder/analytics/d/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/analytics/d/an;->a:Lcom/tinder/analytics/d/am;

    iget-object v1, p0, Lcom/tinder/analytics/d/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/analytics/d/an;->c:Lcom/tinder/analytics/d/n;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/d/am;->b(Ljava/lang/String;Lcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/analytics/c/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/c/am;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/analytics/c/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/am;Ljava/lang/String;Lcom/tinder/analytics/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/an;->a:Lcom/tinder/analytics/c/am;

    iput-object p2, p0, Lcom/tinder/analytics/c/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/analytics/c/an;->c:Lcom/tinder/analytics/c/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/analytics/c/an;->a:Lcom/tinder/analytics/c/am;

    iget-object v1, p0, Lcom/tinder/analytics/c/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/analytics/c/an;->c:Lcom/tinder/analytics/c/n;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/c/am;->b(Ljava/lang/String;Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/analytics/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/d/i;

.field private final b:J

.field private final c:Lcom/tinder/analytics/d/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/d/i;JLcom/tinder/analytics/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/d/j;->a:Lcom/tinder/analytics/d/i;

    iput-wide p2, p0, Lcom/tinder/analytics/d/j;->b:J

    iput-object p4, p0, Lcom/tinder/analytics/d/j;->c:Lcom/tinder/analytics/d/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tinder/analytics/d/j;->a:Lcom/tinder/analytics/d/i;

    iget-wide v2, p0, Lcom/tinder/analytics/d/j;->b:J

    iget-object v1, p0, Lcom/tinder/analytics/d/j;->c:Lcom/tinder/analytics/d/n;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tinder/analytics/d/i;->b(JLcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method

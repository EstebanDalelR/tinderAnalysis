.class final synthetic Lcom/tinder/purchase/interactors/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/purchase/interactors/s;->a:J

    iput-wide p3, p0, Lcom/tinder/purchase/interactors/s;->b:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/tinder/purchase/interactors/s;->a:J

    iget-wide v2, p0, Lcom/tinder/purchase/interactors/s;->b:J

    check-cast p1, Lcom/tinder/purchase/model/j;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tinder/purchase/interactors/r;->a(JJLcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method

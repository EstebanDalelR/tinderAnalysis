.class final synthetic Lcom/tinder/goingout/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/goingout/a/b;->a:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/tinder/goingout/a/b;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/tinder/goingout/a/a;->a(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

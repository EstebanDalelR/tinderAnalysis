.class final synthetic Lcom/tinder/boost/provider/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/boost/provider/i;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tinder/boost/provider/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/provider/j;->a:Lcom/tinder/boost/provider/i;

    iput-object p2, p0, Lcom/tinder/boost/provider/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/boost/provider/j;->a:Lcom/tinder/boost/provider/i;

    iget-object v1, p0, Lcom/tinder/boost/provider/j;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/boost/provider/i;->a(Landroid/content/Context;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/purchase/register/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/ab;->a:Lcom/tinder/purchase/register/RegisterImpl;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/ab;->a:Lcom/tinder/purchase/register/RegisterImpl;

    check-cast p1, Lcom/tinder/purchase/model/s;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/model/s;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

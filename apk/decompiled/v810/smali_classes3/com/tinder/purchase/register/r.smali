.class final synthetic Lcom/tinder/purchase/register/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$c;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/r;->a:Lcom/tinder/purchase/register/RegisterImpl;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/r;->a:Lcom/tinder/purchase/register/RegisterImpl;

    check-cast p1, Lrx/e;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

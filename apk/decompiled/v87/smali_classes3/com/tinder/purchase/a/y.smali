.class final synthetic Lcom/tinder/purchase/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$c;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/y;->a:Lcom/tinder/purchase/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/a/y;->a:Lcom/tinder/purchase/a/a;

    check-cast p1, Lrx/e;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/a/a;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

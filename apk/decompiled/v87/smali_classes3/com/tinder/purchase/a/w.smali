.class final synthetic Lcom/tinder/purchase/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/w;->a:Lcom/tinder/purchase/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/a/w;->a:Lcom/tinder/purchase/a/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/a/a;->c(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

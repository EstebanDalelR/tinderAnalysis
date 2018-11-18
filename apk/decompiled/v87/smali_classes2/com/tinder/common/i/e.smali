.class final synthetic Lcom/tinder/common/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/common/i/b;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/e;->a:Lcom/tinder/common/i/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/e;->a:Lcom/tinder/common/i/b;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/b;->b(Lcom/tinder/model/User;)V

    return-void
.end method

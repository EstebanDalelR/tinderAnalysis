.class final synthetic Lcom/tinder/common/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/common/i/l;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/o;->a:Lcom/tinder/common/i/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/o;->a:Lcom/tinder/common/i/l;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/l;->b(Lcom/tinder/model/User;)V

    return-void
.end method

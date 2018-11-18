.class final synthetic Lcom/tinder/common/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/common/i/b;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/c;->a:Lcom/tinder/common/i/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/c;->a:Lcom/tinder/common/i/b;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/b;->c(Lcom/tinder/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

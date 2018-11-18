.class final synthetic Lcom/tinder/common/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/common/i/l;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/m;->a:Lcom/tinder/common/i/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/m;->a:Lcom/tinder/common/i/l;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/l;->c(Lcom/tinder/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

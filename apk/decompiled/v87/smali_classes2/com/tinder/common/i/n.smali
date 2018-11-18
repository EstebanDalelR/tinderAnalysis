.class final synthetic Lcom/tinder/common/i/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/n;->a:Ljava/util/List;

    check-cast p1, Lcom/tinder/model/User;

    invoke-static {v0, p1}, Lcom/tinder/common/i/l;->a(Ljava/util/List;Lcom/tinder/model/User;)Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

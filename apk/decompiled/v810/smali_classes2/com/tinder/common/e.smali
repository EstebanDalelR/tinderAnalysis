.class final synthetic Lcom/tinder/common/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/common/c;


# direct methods
.method constructor <init>(Lcom/tinder/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/e;->a:Lcom/tinder/common/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/e;->a:Lcom/tinder/common/c;

    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    check-cast p1, Lcom/tinder/domain/common/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/common/c;->a(Lcom/tinder/domain/common/model/User;)V

    return-void
.end method

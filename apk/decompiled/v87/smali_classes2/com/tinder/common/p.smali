.class final synthetic Lcom/tinder/common/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/common/l;


# direct methods
.method constructor <init>(Lcom/tinder/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/p;->a:Lcom/tinder/common/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/p;->a:Lcom/tinder/common/l;

    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0, p1}, Lcom/tinder/common/l;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    return-void
.end method

.class final synthetic Lcom/tinder/q/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/b;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    return-void
.end method

.method static a(Lcom/tinder/domain/meta/gateway/MetaGateway;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/tinder/q/b;

    invoke-direct {v0, p0}, Lcom/tinder/q/b;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/q/b;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->clear()Lrx/b;

    return-void
.end method

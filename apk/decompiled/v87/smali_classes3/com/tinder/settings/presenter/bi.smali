.class final synthetic Lcom/tinder/settings/presenter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/bh;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bi;->a:Lcom/tinder/settings/presenter/bh;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/bi;->a:Lcom/tinder/settings/presenter/bh;

    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/bh;->a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-void
.end method

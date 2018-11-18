.class final synthetic Lcom/tinder/profiletab/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/profiletab/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/d/d;->a:Lcom/tinder/profiletab/d/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/d/d;->a:Lcom/tinder/profiletab/d/a;

    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/d/a;->a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-void
.end method

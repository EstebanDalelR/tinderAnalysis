.class final synthetic Lcom/tinder/k/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/k/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/k/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/k/d/b;->a:Lcom/tinder/k/d/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/k/d/b;->a:Lcom/tinder/k/d/a;

    check-cast p1, Lcom/tinder/domain/meta/model/LegacyMetaContainer;

    invoke-virtual {v0, p1}, Lcom/tinder/k/d/a;->a(Lcom/tinder/domain/meta/model/LegacyMetaContainer;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/data/i/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/data/i/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/i/b/g;->a:Lcom/tinder/data/i/b/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/i/b/g;->a:Lcom/tinder/data/i/b/a;

    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/b/a;->a(Lcom/tinder/domain/meta/model/CurrentUser;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

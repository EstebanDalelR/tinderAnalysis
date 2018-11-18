.class final synthetic Lcom/tinder/data/i/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/data/i/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/i/b/m;->a:Lcom/tinder/data/i/b/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/i/b/m;->a:Lcom/tinder/data/i/b/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/b/a;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

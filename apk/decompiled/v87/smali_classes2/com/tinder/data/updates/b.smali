.class final synthetic Lcom/tinder/data/updates/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/data/updates/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/b;->a:Lcom/tinder/data/updates/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/updates/b;->a:Lcom/tinder/data/updates/a;

    invoke-virtual {v0}, Lcom/tinder/data/updates/a;->a()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

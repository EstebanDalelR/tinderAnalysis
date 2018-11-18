.class final synthetic Lcom/tinder/data/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/data/c/m;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/data/c/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/o;->a:Lcom/tinder/data/c/m;

    iput-object p2, p0, Lcom/tinder/data/c/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/data/c/o;->a:Lcom/tinder/data/c/m;

    iget-object v1, p0, Lcom/tinder/data/c/o;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/data/c/m;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

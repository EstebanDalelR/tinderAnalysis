.class final synthetic Lcom/tinder/data/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method private constructor <init>(Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/p;->a:Ljava/util/Queue;

    return-void
.end method

.method static a(Ljava/util/Queue;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/tinder/data/c/p;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/p;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/c/p;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

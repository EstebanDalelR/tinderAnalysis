.class final synthetic Lcom/tinder/match/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/match/adapter/d;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/match/adapter/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/adapter/h;->a:Lcom/tinder/match/adapter/d;

    iput-object p2, p0, Lcom/tinder/match/adapter/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/adapter/h;->a:Lcom/tinder/match/adapter/d;

    iget-object v1, p0, Lcom/tinder/match/adapter/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/match/adapter/d;->b(Ljava/util/List;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0
.end method

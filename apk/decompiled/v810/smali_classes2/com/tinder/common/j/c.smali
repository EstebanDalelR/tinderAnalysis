.class final synthetic Lcom/tinder/common/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/common/j/b;


# direct methods
.method constructor <init>(Lcom/tinder/common/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/j/c;->a:Lcom/tinder/common/j/b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/j/c;->a:Lcom/tinder/common/j/b;

    invoke-virtual {v0}, Lcom/tinder/common/j/b;->b()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

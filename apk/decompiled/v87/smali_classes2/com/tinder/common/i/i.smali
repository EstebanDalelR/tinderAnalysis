.class final synthetic Lcom/tinder/common/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/common/i/h;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/i;->a:Lcom/tinder/common/i/h;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/i;->a:Lcom/tinder/common/i/h;

    invoke-virtual {v0}, Lcom/tinder/common/i/h;->b()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

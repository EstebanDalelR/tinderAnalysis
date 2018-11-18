.class final synthetic Lcom/tinder/data/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/data/c/m;


# direct methods
.method constructor <init>(Lcom/tinder/data/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/n;->a:Lcom/tinder/data/c/m;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/c/n;->a:Lcom/tinder/data/c/m;

    invoke-virtual {v0}, Lcom/tinder/data/c/m;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/tinder/common/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/common/i/e;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/f;->a:Lcom/tinder/common/i/e;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/i/f;->a:Lcom/tinder/common/i/e;

    invoke-virtual {v0}, Lcom/tinder/common/i/e;->c()V

    return-void
.end method

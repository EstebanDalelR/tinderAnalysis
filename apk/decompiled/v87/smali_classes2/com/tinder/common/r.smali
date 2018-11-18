.class final synthetic Lcom/tinder/common/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/common/l;


# direct methods
.method constructor <init>(Lcom/tinder/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/l;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/l;

    invoke-virtual {v0}, Lcom/tinder/common/l;->c()V

    return-void
.end method

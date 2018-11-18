.class final synthetic Lcom/tinder/presenters/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/presenters/bc;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cg;->a:Lcom/tinder/presenters/bc;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cg;->a:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->p()V

    return-void
.end method

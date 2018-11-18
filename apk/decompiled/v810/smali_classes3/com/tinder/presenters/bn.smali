.class final synthetic Lcom/tinder/presenters/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/bc;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/bn;->a:Lcom/tinder/presenters/bc;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/bn;->a:Lcom/tinder/presenters/bc;

    check-cast p1, Lcom/tinder/o/h;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/bc;->a(Lcom/tinder/o/h;)V

    return-void
.end method

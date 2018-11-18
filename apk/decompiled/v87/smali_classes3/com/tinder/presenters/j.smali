.class final synthetic Lcom/tinder/presenters/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/e;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/j;->a:Lcom/tinder/presenters/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/j;->a:Lcom/tinder/presenters/e;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/e;->a(Lcom/tinder/model/User;)V

    return-void
.end method

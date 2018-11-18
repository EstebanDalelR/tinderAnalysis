.class final synthetic Lcom/tinder/presenters/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/model/User;


# direct methods
.method constructor <init>(Lcom/tinder/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ap;->a:Lcom/tinder/model/User;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/ap;->a:Lcom/tinder/model/User;

    check-cast p1, Lcom/tinder/o/e;

    invoke-static {v0, p1}, Lcom/tinder/presenters/e$1;->a(Lcom/tinder/model/User;Lcom/tinder/o/e;)V

    return-void
.end method

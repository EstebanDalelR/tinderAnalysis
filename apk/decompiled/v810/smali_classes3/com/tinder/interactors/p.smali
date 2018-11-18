.class final synthetic Lcom/tinder/interactors/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/interactors/n;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/interactors/p;->a:Lcom/tinder/interactors/n;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/interactors/p;->a:Lcom/tinder/interactors/n;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/interactors/n;->a(Lretrofit2/Response;)V

    return-void
.end method

.class final synthetic Lcom/tinder/chat/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/b;->a:Lcom/tinder/chat/presenter/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/presenter/b;->a:Lcom/tinder/chat/presenter/a;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/presenter/a;->a(Lretrofit2/Response;)V

    return-void
.end method
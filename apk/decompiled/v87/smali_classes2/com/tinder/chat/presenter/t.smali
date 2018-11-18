.class final synthetic Lcom/tinder/chat/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/t;->a:Lcom/tinder/chat/presenter/r;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/presenter/t;->a:Lcom/tinder/chat/presenter/r;

    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/presenter/r;->a(Lcom/tinder/domain/message/Message;)V

    return-void
.end method

.class final synthetic Lcom/tinder/chat/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/af;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/ah;->a:Lcom/tinder/chat/presenter/af;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/presenter/ah;->a:Lcom/tinder/chat/presenter/af;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/presenter/af;->a(Ljava/lang/Throwable;)V

    return-void
.end method
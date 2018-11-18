.class final synthetic Lcom/tinder/chat/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/af;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/aj;->a:Lcom/tinder/chat/presenter/af;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/presenter/aj;->a:Lcom/tinder/chat/presenter/af;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/af;->c()V

    return-void
.end method

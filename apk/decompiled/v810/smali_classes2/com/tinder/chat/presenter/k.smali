.class final synthetic Lcom/tinder/chat/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/k;->a:Lcom/tinder/chat/presenter/a;

    iput-object p2, p0, Lcom/tinder/chat/presenter/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/chat/presenter/k;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

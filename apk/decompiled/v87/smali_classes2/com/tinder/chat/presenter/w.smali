.class final synthetic Lcom/tinder/chat/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/r;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/domain/message/Gif;

.field private final d:Lcom/tinder/chat/view/model/o;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/r;Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/w;->a:Lcom/tinder/chat/presenter/r;

    iput-object p2, p0, Lcom/tinder/chat/presenter/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/presenter/w;->c:Lcom/tinder/domain/message/Gif;

    iput-object p4, p0, Lcom/tinder/chat/presenter/w;->d:Lcom/tinder/chat/view/model/o;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lcom/tinder/chat/presenter/w;->a:Lcom/tinder/chat/presenter/r;

    iget-object v1, p0, Lcom/tinder/chat/presenter/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/chat/presenter/w;->c:Lcom/tinder/domain/message/Gif;

    iget-object v3, p0, Lcom/tinder/chat/presenter/w;->d:Lcom/tinder/chat/view/model/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/chat/presenter/r;->a(Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V

    return-void
.end method

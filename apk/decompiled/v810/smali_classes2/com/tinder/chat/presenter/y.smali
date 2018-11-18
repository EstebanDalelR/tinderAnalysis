.class final synthetic Lcom/tinder/chat/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/r;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/r;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/y;->a:Lcom/tinder/chat/presenter/r;

    iput-wide p2, p0, Lcom/tinder/chat/presenter/y;->b:J

    iput-object p4, p0, Lcom/tinder/chat/presenter/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/chat/presenter/y;->a:Lcom/tinder/chat/presenter/r;

    iget-wide v2, p0, Lcom/tinder/chat/presenter/y;->b:J

    iget-object v1, p0, Lcom/tinder/chat/presenter/y;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/tinder/chat/presenter/r;->a(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

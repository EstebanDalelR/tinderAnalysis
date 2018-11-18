.class final synthetic Lcom/tinder/chat/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/r;


# direct methods
.method private constructor <init>(Lcom/tinder/chat/presenter/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/l;->a:Lcom/tinder/chat/presenter/r;

    return-void
.end method

.method static a(Lcom/tinder/chat/presenter/r;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/chat/view/l;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/l;-><init>(Lcom/tinder/chat/presenter/r;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/l;->a:Lcom/tinder/chat/presenter/r;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/presenter/r;->b(Ljava/lang/String;)V

    return-void
.end method

.class final synthetic Lcom/tinder/chat/presenter/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/chat/presenter/s;

    invoke-direct {v0}, Lcom/tinder/chat/presenter/s;-><init>()V

    sput-object v0, Lcom/tinder/chat/presenter/s;->a:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-static {p1}, Lcom/tinder/chat/presenter/r;->b(Lcom/tinder/domain/message/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
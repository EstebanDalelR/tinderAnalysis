.class final synthetic Lcom/tinder/managers/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/managers/an;


# direct methods
.method constructor <init>(Lcom/tinder/managers/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/aq;->a:Lcom/tinder/managers/an;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/aq;->a:Lcom/tinder/managers/an;

    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/an;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method

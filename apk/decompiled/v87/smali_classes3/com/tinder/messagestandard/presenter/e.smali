.class final synthetic Lcom/tinder/messagestandard/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/messagestandard/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/e;->a:Lcom/tinder/messagestandard/presenter/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/e;->a:Lcom/tinder/messagestandard/presenter/a;

    check-cast p1, Lcom/tinder/messagestandard/d/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/messagestandard/presenter/a;->a(Lcom/tinder/messagestandard/d/a$a;)V

    return-void
.end method

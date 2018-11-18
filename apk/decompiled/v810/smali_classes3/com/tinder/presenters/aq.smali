.class final synthetic Lcom/tinder/presenters/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava8/util/Optional;


# direct methods
.method constructor <init>(Ljava8/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/aq;->a:Ljava8/util/Optional;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/aq;->a:Ljava8/util/Optional;

    check-cast p1, Lcom/tinder/o/e;

    invoke-static {v0, p1}, Lcom/tinder/presenters/e;->a(Ljava8/util/Optional;Lcom/tinder/o/e;)V

    return-void
.end method

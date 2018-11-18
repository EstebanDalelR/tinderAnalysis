.class final synthetic Lcom/tinder/presenters/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Lcom/tinder/o/e;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Lcom/tinder/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ac;->a:Lcom/tinder/presenters/e;

    iput-object p2, p0, Lcom/tinder/presenters/ac;->b:Lcom/tinder/o/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/ac;->a:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/presenters/ac;->b:Lcom/tinder/o/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/presenters/e;->a(Lcom/tinder/o/e;Ljava/lang/Boolean;)V

    return-void
.end method

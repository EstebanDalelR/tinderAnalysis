.class final synthetic Lcom/tinder/presenters/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/bc$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bc$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ci;->a:Lcom/tinder/presenters/bc$a;

    iput-object p2, p0, Lcom/tinder/presenters/ci;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/ci;->a:Lcom/tinder/presenters/bc$a;

    iget-object v1, p0, Lcom/tinder/presenters/ci;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/tinder/o/h;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/presenters/bc$a;->a(Ljava/lang/Throwable;Lcom/tinder/o/h;)V

    return-void
.end method

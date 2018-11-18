.class final synthetic Lcom/tinder/presenters/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/bh;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/bh;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/tinder/o/h;

    invoke-static {v0, p1}, Lcom/tinder/presenters/aq;->a(Ljava/lang/Throwable;Lcom/tinder/o/h;)V

    return-void
.end method

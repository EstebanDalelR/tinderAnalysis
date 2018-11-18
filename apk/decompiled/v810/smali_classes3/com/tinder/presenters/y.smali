.class final synthetic Lcom/tinder/presenters/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/y;->a:Ljava/lang/String;

    check-cast p1, Lcom/tinder/o/e;

    invoke-static {v0, p1}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Lcom/tinder/o/e;)V

    return-void
.end method

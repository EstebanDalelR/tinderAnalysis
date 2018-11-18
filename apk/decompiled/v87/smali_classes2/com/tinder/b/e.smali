.class final synthetic Lcom/tinder/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/b/d;


# direct methods
.method constructor <init>(Lcom/tinder/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/b/e;->a:Lcom/tinder/b/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/b/e;->a:Lcom/tinder/b/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/b/d;->a_(Ljava/lang/String;)V

    return-void
.end method

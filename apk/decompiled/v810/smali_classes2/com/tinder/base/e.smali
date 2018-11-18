.class final synthetic Lcom/tinder/base/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/base/d;


# direct methods
.method constructor <init>(Lcom/tinder/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/base/e;->a:Lcom/tinder/base/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/base/e;->a:Lcom/tinder/base/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/base/d;->b(Ljava/lang/String;)V

    return-void
.end method

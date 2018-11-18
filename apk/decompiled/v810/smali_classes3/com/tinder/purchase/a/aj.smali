.class final synthetic Lcom/tinder/purchase/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/aj;->a:Lcom/tinder/purchase/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/a/aj;->a:Lcom/tinder/purchase/a/a;

    check-cast p1, Lrx/Notification;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/a/a;->d(Lrx/Notification;)V

    return-void
.end method

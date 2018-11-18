.class final synthetic Lcom/tinder/profile/e/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/ap;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/ar;->a:Lcom/tinder/profile/e/ap;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/ar;->a:Lcom/tinder/profile/e/ap;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/ap;->a(Ljava/lang/Throwable;)V

    return-void
.end method

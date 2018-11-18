.class final synthetic Lcom/tinder/presenters/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/presenters/e;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ap;->a:Lcom/tinder/presenters/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/ap;->a:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->r()V

    return-void
.end method

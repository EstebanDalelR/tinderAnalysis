.class final synthetic Lcom/tinder/presenters/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/presenters/bx;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cc;->a:Lcom/tinder/presenters/bx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cc;->a:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->p()V

    return-void
.end method
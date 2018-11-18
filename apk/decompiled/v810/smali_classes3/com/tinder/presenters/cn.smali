.class final synthetic Lcom/tinder/presenters/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cn;->a:Lcom/tinder/presenters/ck;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cn;->a:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->r()V

    return-void
.end method

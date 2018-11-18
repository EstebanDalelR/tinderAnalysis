.class final synthetic Lcom/tinder/interactors/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/interactors/n;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/interactors/o;->a:Lcom/tinder/interactors/n;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/interactors/o;->a:Lcom/tinder/interactors/n;

    invoke-virtual {v0}, Lcom/tinder/interactors/n;->c()V

    return-void
.end method

.class final synthetic Lcom/tinder/match/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/adapter/d;


# direct methods
.method constructor <init>(Lcom/tinder/match/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/adapter/e;->a:Lcom/tinder/match/adapter/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/adapter/e;->a:Lcom/tinder/match/adapter/d;

    check-cast p1, Landroid/support/v4/f/j;

    invoke-virtual {v0, p1}, Lcom/tinder/match/adapter/d;->a(Landroid/support/v4/f/j;)V

    return-void
.end method

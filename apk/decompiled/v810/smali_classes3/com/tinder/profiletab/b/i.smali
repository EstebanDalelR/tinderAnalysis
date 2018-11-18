.class final synthetic Lcom/tinder/profiletab/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/f;


# instance fields
.field private final a:Lcom/tinder/profiletab/b/d;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/i;->a:Lcom/tinder/profiletab/b/d;

    return-void
.end method


# virtual methods
.method public handleSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/i;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/d;->k()V

    return-void
.end method

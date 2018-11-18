.class final synthetic Lcom/tinder/profiletab/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/profiletab/d/g;

.field private final b:Lcom/tinder/e/a/sc;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/d/g;Lcom/tinder/e/a/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/d/h;->a:Lcom/tinder/profiletab/d/g;

    iput-object p2, p0, Lcom/tinder/profiletab/d/h;->b:Lcom/tinder/e/a/sc;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profiletab/d/h;->a:Lcom/tinder/profiletab/d/g;

    iget-object v1, p0, Lcom/tinder/profiletab/d/h;->b:Lcom/tinder/e/a/sc;

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/d/g;->a(Lcom/tinder/e/a/sc;)V

    return-void
.end method
